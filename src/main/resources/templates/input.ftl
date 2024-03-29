<#import "parts/common.ftl" as common>
<@common.page>
<form action="/input" method="post">
    <div class="mt-3 mb-3 form-inline">
        <label class="mr-2">Показатели для</label>
        <select name="direction" class="custom-select">
            <#list directions as direction>
                <option value="${direction.id}">${direction.name}</option>
            </#list>
        </select>

        <div class="ml-3">
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text">Отчетный год</span>
                </div>
                <input type="text" class="form-control" placeholder="2019">
                <div class="input-group-append">
                    <span class="input-group-text">Год</span>
                </div>
            </div>
        </div>
    </div>
    <ul class="nav nav-tabs" id="myTab" role="tablist">
        <li class="nav-item">
            <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home"
               aria-selected="true">Образовательная деятельность</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile"
               aria-selected="false">Научно-исследовательская деятельность</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact"
               aria-selected="false">Международная деятельность</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#other" role="tab" aria-controls="contact"
               aria-selected="false">Прочее</a>
        </li>
    </ul>
    <div class="tab-content" id="myTabContent">
        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
            <div class="card">
                <div class="card-body">
                    <h4 class="mt-4"> Распределение приема студентов по направлениям подготовки и специальностям</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование показателя</th>
                            <th scope="col">Значение</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1.1</th>
                            <td>
                                <label for="24118b">
                                    Принято на обучение по результатам ЕГЭ
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (Б) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24118b" name="24118b"></td>
                        </tr>
                        <tr>
                            <th scope="row">1.2</th>
                            <td><label for="24118s">
                                Принято на обучение по результатам ЕГЭ
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (C) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24118s" name="24118s"></td>
                        </tr>
                        <tr>
                            <th scope="row">2.1</th>
                            <td>
                                <label for="24119b">
                                    Принято на обучение по договорам об оказании платных образовательных услуг
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (Б) *
                                    </div>
                                </label></td>
                            <td><input type="text" id="24119b" name="24119b"></td>
                        </tr>
                        <tr>
                            <th scope="row">2.2</th>
                            <td><label for="24119s">
                                Принято на обучение по договорам об оказании платных образовательных услуг
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (C) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24119s" name="24119s"></td>
                        </tr>
                        <tr>
                            <th scope="row">3.1</th>
                            <td><label for="24129b">
                                Средний балл ЕГЭ студентов, принятых на обучение за счет бюджетов
                                бюджетной системы Российской Федерации, поступивших по результатам ЕГЭ
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24129b" name="24129b"></td>
                        </tr>
                        <tr>
                            <th scope="row">3.2</th>
                            <td>
                                <label for="24129s">Средний балл ЕГЭ студентов, принятых на обучение за счет бюджетов
                                    бюджетной системы Российской Федерации, поступивших по результатам ЕГЭ
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24129s" name="24129s"></td>
                        </tr>
                        <tr>
                            <th scope="row">4.1</th>
                            <td><label for="24131b">
                                Средний балл ЕГЭ студентов, принятых на места по договорам об оказании платных
                                образовательных услуг
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24131b" name="24131b"></td>
                        </tr>
                        <tr>
                            <th scope="row">4.2</th>
                            <td>
                                <label for="24131s">
                                    Средний балл ЕГЭ студентов, принятых на обучение за счет бюджетов
                                    бюджетной системы Российской Федерации, поступивших по результатам ЕГЭ
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24131s" name="24131s"></td>
                        </tr>
                        <tr>
                            <th scope="row">5.1</th>
                            <td><label for="24122b">
                                Принято на обучение для получения первого высшего образования лиц, имеющих
                                право на прием без вступительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24122b" name="24122b"></td>
                        </tr>
                        <tr>
                            <th scope="row">5.2</th>
                            <td>
                                <label for="24122s">
                                    Принято на обучение для получения первого высшего образования лиц, имеющих
                                    право на прием без вступительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24122s" name="24122s"></td>
                        </tr>
                        <tr>
                            <th scope="row">6.1</th>
                            <td><label for="24130b">
                                Средний балл ЕГЭ студентов, принятых на обучение за счет бюджетов бюджетной
                                системы Российской Федерации с учетом вступительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24130b" name="24130b"></td>
                        </tr>
                        <tr>
                            <th scope="row">6.2</th>
                            <td>
                                <label for="24130s">
                                    Средний балл ЕГЭ студентов, принятых на обучение за счет бюджетов бюджетной
                                    системы Российской Федерации с учетом вступительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24130s" name="24130s"></td>
                        </tr>
                        <tr>
                            <th scope="row">7.1</th>
                            <td><label for="24120b">
                                Принято на обучение для получения первого высшего образования по результатам ЕГЭ и
                                дополнительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24120b" name="24120b"></td>
                        </tr>
                        <tr>
                            <th scope="row">7.2</th>
                            <td>
                                <label for="24120s">
                                    Принято на обучение для получения первого высшего образования по результатам ЕГЭ и
                                    дополнительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24120s" name="24120s"></td>
                        </tr>
                        <tr>
                            <th scope="row">8.1</th>
                            <td><label for="24121b">
                                Принято на обучение для получения первого высшего образования по результатам ЕГЭ и
                                дополнительных испытаний по договорам об оказании платных образовательных услуг
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24121b" name="24121b"></td>
                        </tr>
                        <tr>
                            <th scope="row">8.2</th>
                            <td>
                                <label for="24121s">
                                    Принято на обучение для получения первого высшего образования по результатам ЕГЭ и
                                    дополнительных испытаний по договорам об оказании платных образовательных услуг
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24121s" name="24121s"></td>
                        </tr>
                        <tr>
                            <th scope="row">9.1</th>
                            <td><label for="24132b">
                                Средний балл ЕГЭ студентов, принятых на места по договорам об оказании платных
                                образовательных услуг, учтенных в 8.1
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24132b" name="24132b"></td>
                        </tr>
                        <tr>
                            <th scope="row">9.2</th>
                            <td>
                                <label for="24132s">
                                    Средний балл ЕГЭ студентов, принятых на места по договорам об оказании платных
                                    образовательных услуг, учтенных в 8.2
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24132s" name="24132s"></td>
                        </tr>
                        <tr>
                            <th scope="row">10.1</th>
                            <td><label for="24125b">
                                Средний минимальный балл ЕГЭ студентов, принятых на обучение за счет бюджетов бюджетной
                                системы Российской Федерации по результатам ЕГЭ
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24125b" name="24125b"></td>
                        </tr>
                        <tr>
                            <th scope="row">10.2</th>
                            <td>
                                <label for="24125s">
                                    Средний минимальный балл ЕГЭ студентов, принятых на обучение за счет бюджетов
                                    бюджетной
                                    системы Российской Федерации по результатам ЕГЭ
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24125s" name="24125s"></td>
                        </tr>
                        <tr>
                            <th scope="row">11.1</th>
                            <td><label for="24126b">
                                Средний минимальный балл ЕГЭ студентов, принятых на обучение на счет бюджетов бюджетной
                                системы Российской Федерации по результатам вступительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24126b" name="24126b"></td>
                        </tr>
                        <tr>
                            <th scope="row">11.2</th>
                            <td>
                                <label for="24126s">
                                    Средний минимальный балл ЕГЭ студентов, принятых на обучение за счет бюджетов
                                    бюджетной
                                    системы Российской Федерации по результатам вступительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24126s" name="24126s"></td>
                        </tr>
                        <tr>
                            <th scope="row">12.1</th>
                            <td><label for="24127b">
                                Средний минимальный балл ЕГЭ студентов, принятых на обучение на места по договорам
                                об оказании платных образовательных услуг по результатам ЕГЭ
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24127b" name="24127b"></td>
                        </tr>
                        <tr>
                            <th scope="row">12.2</th>
                            <td>
                                <label for="24127s">
                                    Средний минимальный балл ЕГЭ студентов, принятых на обучение на места по договорам
                                    об оказании платных образовательных услуг по результатам ЕГЭ
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24127s" name="24127s"></td>
                        </tr>
                        <tr>
                            <th scope="row">13.1</th>
                            <td><label for="24128b">
                                Средний минимальный балл ЕГЭ студентов, принятых на обучение на места по договорам
                                об оказании платных образовательных услуг по результатам вступительных экзаменов
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24128b" name="24128b"></td>
                        </tr>
                        <tr>
                            <th scope="row">13.2</th>
                            <td>
                                <label for="24128s">
                                    Средний минимальный балл ЕГЭ студентов, принятых на обучение на места по договорам
                                    об оказании платных образовательных услуг по результатам вступительных экзаменов
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24128s" name="24128s"></td>
                        </tr>
                        <tr>
                            <th scope="row">14.1</th>
                            <td><label for="24123b">
                                Численность студентов, победителей и призеров заключительного этапа всероссийской
                                олимпиады школьников, членов сборных команд Российской Федерации, участвовавших в
                                международных олимпиадах по общеобразовательным предметам по специальностям и (или)
                                направлениям подготовки, соответствующим профилю всероссийской олимпиады школьников или
                                международной олимпиады, принятых без вступительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24123b" name="24123b"></td>
                        </tr>
                        <tr>
                            <th scope="row">14.2</th>
                            <td>
                                <label for="24123s">
                                    Численность студентов, победителей и призеров заключительного этапа всероссийской
                                    олимпиады школьников, членов сборных команд Российской Федерации, участвовавших в
                                    международных олимпиадах по общеобразовательным предметам по специальностям и (или)
                                    направлениям подготовки, соответствующим профилю всероссийской олимпиады школьников
                                    или международной олимпиады, принятых без вступительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24123s" name="24123s"></td>
                        </tr>
                        <tr>
                            <th scope="row">15.1</th>
                            <td><label for="24124b">
                                Численность студентов, победителей и призеров олимпиад школьников, принятых на очную
                                форму обучения на первый курс без вступительных испытаний
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24124b" name="24124b"></td>
                        </tr>
                        <tr>
                            <th scope="row">15.2</th>
                            <td>
                                <label for="24124s">
                                    Численность студентов, победителей и призеров олимпиад школьников, принятых на очную
                                    форму обучения на первый курс без вступительных испытаний
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24124s" name="24124s"></td>
                        </tr>
                        <tr>
                            <th scope="row">16.1</th>
                            <td><label for="24110b">
                                Численность студентов, принятых на обучение в рамках квоты целевого приема
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="24110b" name="24110b"></td>
                        </tr>
                        <tr>
                            <th scope="row">16.2</th>
                            <td>
                                <label for="24110s">
                                    Численность студентов, принятых на обучение в рамках квоты целевого приема
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="24110s" name="24110s"></td>
                        </tr>
                        <tr>
                            <th scope="row">17.1</th>
                            <td><label for="2415b">
                                Общая численность принятых на обучение студентов
                                <div class="help" data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                    (Б) *
                                </div>
                            </label></td>
                            <td><input type="text" id="2415b" name="2415b"></td>
                        </tr>
                        <tr>
                            <th scope="row">17.2</th>
                            <td>
                                <label for="2415s">
                                    Общая численность принятых на обучение студентов
                                    <div class="help"
                                         data-title="Б - Программа бакалавриата, С - Программа специалитета">
                                        (C) *
                                    </div>
                                </label>
                            </td>
                            <td><input type="text" id="2415s" name="2415s"></td>
                        </tr>
                        <tr>
                            <th scope="row">18</th>
                            <td>
                                <label for="241035">
                                    Общая численность принятых на обучение студентов по программе магистратуры
                                </label>
                            </td>
                            <td><input type="text" id="241035" name="241035"></td>
                        </tr>
                        <tr>
                            <th scope="row">19</th>
                            <td>
                                <label for="2410312">
                                    Общая численность принятых на обучение студентов по программе магистратуры, ранее
                                    обучавшихся в данной организации
                                </label>
                            </td>
                            <td><input type="text" id="2410312" name="2410312"></td>
                        </tr>
                        <tr>
                            <th scope="row">20</th>
                            <td>
                                <label for="2420312">
                                    Общая численность студентов, обучающихся по программе магистратуры
                                </label>
                            </td>
                            <td><input type="text" id="2420312" name="2420312"></td>
                        </tr>
                        <tr>
                            <th scope="row">21</th>
                            <td>
                                <label for="2420318">
                                    Общая численность студентов, обучающихся по программе магистратуры, ранее
                                    обучавшихся в данной организации
                                </label>
                            </td>
                            <td><input type="text" id="2420318" name="2420318"></td>
                        </tr>
                        <tr>
                            <th scope="row">22</th>
                            <td>
                                <label for="2420417E">
                                    Общая численность студентов, обучающихся по направлениям подготовки "Инженерное
                                    дело,технологиии технические науки","Здравоохранение и медицинские
                                    науки","Образование и педагогические науки", заключившие договоры о целевом обучении
                                </label>
                            </td>
                            <td><input type="text" id="2420417E" name="2420417E"></td>
                        </tr>
                        <tr>
                            <th scope="row">23</th>
                            <td>
                                <label for="2420412E">
                                    Общая численность студентов, обучающихся по направлениям подготовки "Инженерное
                                    дело,технологиии технические науки","Здравоохранение и медицинские
                                    науки","Образование и педагогические науки"
                                </label>
                            </td>
                            <td><input type="text" id="2420412E" name="2420412E"></td>
                        </tr>
                        <tr>
                            <th scope="row">24</th>
                            <td>
                                <label for="2420417">
                                    Общая численность студентов, заключившие договоры о целевом обучении
                                </label>
                            </td>
                            <td><input type="text" id="2420417" name="2420417"></td>
                        </tr>
                        <tr>
                            <th scope="row">25</th>
                            <td>
                                <label for="2420412">
                                    Общая численность студентов
                                </label>
                            </td>
                            <td><input type="text" id="2420412" name="2420412"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Общая характеристика основных образовательных программ и подготовки научных кадров,
                        реализуемых организацией</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Очная форма обучения
                            </th>
                            <th scope="col">
                                Очно-заочная форма обучения
                            </th>
                            <th scope="col">
                                Заочная форма обучения
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Бакалавриата</th>
                            <th><input type="text" name="21057"></th>
                            <th><input type="text" name="21058"></th>
                            <th><input type="text" name="21059"></th>
                        </tr>
                        <tr>
                            <th scope="row">Специалитета</th>
                            <th><input type="text" name="21067"></th>
                            <th><input type="text" name="21068"></th>
                            <th><input type="text" name="21069"></th>
                        </tr>
                        <tr>
                            <th scope="row">Магистратуры</th>
                            <th><input type="text" name="21077"></th>
                            <th><input type="text" name="21078"></th>
                            <th><input type="text" name="21079"></th>
                        </tr>
                        <tr>
                            <th scope="row">Подготовки научно-педагогических кадров
                                в аспирантуре (адъюнктуре)
                            </th>
                            <th><input type="text" name="21087"></th>
                            <th><input type="text" name="21088"></th>
                            <th><input type="text" name="21089"></th>
                        </tr>
                        <tr>
                            <th scope="row">Интернатуры</th>
                            <th><input type="text" name="21097"></th>
                            <th><input type="text" name="21098"></th>
                            <th><input type="text" name="21099"></th>
                        </tr>
                        <tr>
                            <th scope="row">Ординатуры</th>
                            <th><input type="text" name="211007"></th>
                            <th><input type="text" name="211008"></th>
                            <th><input type="text" name="211009"></th>
                        </tr>
                    </table>
                    <h4 class="mt-4">Распределение приема граждан иностранных государств в соответствии с
                        международными договорами Российской Федерации, федеральными законами или
                        установленной Правительством Российской Федерации квотой на образование иностранных граждан и
                        лиц без гражданства в Российской Федерации по
                        направлениям подготовки и специальностям
                    </h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Всего принято
                            </th>
                            <th scope="col">
                                Приняты на обучение за счет бюджетных ассигнований бюджета субъекта
                                Российской Федерации
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Магистратура</th>
                            <th><input type="text" name="2444"></th>
                            <th><input type="text" name="2446"></th>
                        </tr>
                    </table>
                    <h4 class="mt-4">
                        Распределение численности студентов из числа граждан иностранных государств,
                        обучающихся в соответствии с международными договорами Российской
                        Федерации, федеральными законами или установленной Правительством Российской Федерации квотой на
                        образование иностранных граждан и лиц без
                        гражданства в Российской Федерации, по направлениям подготовки и специальностям
                    </h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Численность студентов на всех курсах
                            </th>
                            <th scope="col">
                                Приняты на обучение за счет бюджетных ассигнований бюджета субъекта
                                Российской Федерации
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Магистратура</th>
                            <th><input type="text" name="2450312"></th>
                            <th><input type="text" name="2450314"></th>
                        </tr>
                        <tr>
                            <th scope="row">
                                Всего по программам высшего образования, где направления подготовки = "Инженерное
                                дело,технологиии технические науки" или "Здравоохранение и медицинские науки"
                                или "Образование и педагогические науки"
                            </th>
                            <th><input type="text" name="2450412E"></th>
                            <th></th>
                        </tr>
                        <tr>
                            <th scope="row">
                                Всего по программам высшего образования
                            </th>
                            <th><input type="text" name="2450412"></th>
                            <th></th>
                        </tr>
                    </table>
                    <h4 class="mt-4">
                        Численность обучающихся по программам подготовки кадров высшей квалификации
                    </h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Численность студентов на конец года
                            </th>
                            <th scope="col">
                                Число студентов на конец года, которые получили высшее образование в данной
                                организации
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Программы аспирантуры (адъюнктуры)</th>
                            <th><input type="text" name="2510111"></th>
                            <th><input type="text" name="2510118"></th>
                        </tr>
                        <tr>
                            <th scope="row">Программы ординатуры</th>
                            <th><input type="text" name="2510211"></th>
                            <th><input type="text" name="2510218"></th>
                        </tr>
                        <tr>
                            <th scope="row">Программы ассистентуры-стажировки</th>
                            <th><input type="text" name="2510311"></th>
                            <th><input type="text" name="2510318"></th>
                        </tr>
                    </table>
                    <h4 class="mt-4">
                        Сведения о дополнительном профессиональном образовании
                    </h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Всего обучено
                            </th>
                            <th scope="col">
                                Работники данной организации из общего количества обученных лиц
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">
                                Численность лиц, обученных в организации по дополнительным
                                профессиональным программам – всего
                            </th>
                            <th><input type="text" name="260103"></th>
                            <th><input type="text" name="260105"></th>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
            <div class="card">
                <div class="card-body">
                    <h4 class="mt-4">Результаты научной, научно-технической и инновационной деятельности
                        (публикационная, издательская активность)</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование показателя</th>
                            <th scope="col">Значение</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="324191">
                                    Совокупная цитируемость публикаций организации, изданных за последние 5 лет,
                                    индексируемых в российских и
                                    международных информационно-аналитических системах научного цитирования
                                </label>
                            </td>
                            <td><input type="text" id="324191" name="324191"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                <label for="324021">
                                    Совокупная цитируемость публикаций организации, изданных за последние 5 лет,
                                    индексируемых в российских и
                                    международных информационно-аналитических системе научного цитирования Scopus
                                </label>
                            </td>
                            <td><input type="text" id="324021" name="324021"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                <label for="324022">
                                    Совокупная цитируемость публикаций организации, изданных за последние 5 лет,
                                    индексируемых в российских и
                                    международных информационно-аналитических системе научного цитирования Google
                                    Scholar
                                </label>
                            </td>
                            <td><input type="text" id="324022" name="324022"></td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>
                                <label for="324023">
                                    Общее число публикаций, индексируемых в российских и международных
                                    информационно-аналитических системе научного цитирования Web of Science
                                </label>
                            </td>
                            <td><input type="text" id="324023" name="324023"></td>
                        </tr>
                        <tr>
                            <th scope="row">5</th>
                            <td>
                                <label for="324043">
                                    Общее число публикаций, индексируемых в российских и международных
                                    информационно-аналитических системе научного цитирования российский индекс научного
                                    цитирования (РИНЦ)
                                </label>
                            </td>
                            <td><input type="text" id="324043" name="324043"></td>
                        </tr>
                        <tr>
                            <th scope="row">6</th>
                            <td>
                                <label for="324053">
                                    Общее число публикаций, индексируемых в российских и международных
                                    информационно-аналитических системе научного цитирования Google Scholar
                                </label>
                            </td>
                            <td><input type="text" id="324053" name="324053"></td>
                        </tr>
                        <tr>
                            <th scope="row">7</th>
                            <td>
                                <label for="32425">
                                    Совокупный импакт-фактор журналов, в которых опубликованы статьи организации
                                    (года отчета)
                                </label>
                            </td>
                            <td><input type="text" id="32425" name="32425"></td>
                        </tr>
                        <tr>
                            <th scope="row">8</th>
                            <td>
                                <label for="3241603">
                                    Общее количество научных, конструкторских и технологических произведений,
                                    в том числе неопубликованных
                                </label>
                            </td>
                            <td><input type="text" id="3241603" name="3241603"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Выполненный объем работ</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование</th>
                            <th scope="col">Всего выполнено работ
                                <div class="help"
                                     data-title="Сведения приводятся по фактически выполненным работам,
                                     принятым заказчиком по актам сдачи-приемки.">
                                    *
                                </div>
                            </th>
                            <th scope="col">В том числе собственными силами</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="321023">
                                    Объем средств, поступивших (за отчетный год) от выполнения работ,
                                    услуг, связанных с научными, научно-техническими, творческими
                                    услугами и разработками (без НДС, акцизов и других аналогичных
                                    платежей) в том числе: научные исследования и разработки
                                </label>
                            </td>
                            <td><input type="text" id="321023" name="321023"></td>
                            <td><input type="text" id="321024" name="321024"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Распределение объема средств организации по источникам их получения и по видам
                        деятельности</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование показателя</th>
                            <th scope="col">Всего</th>
                            <th scope="col">образовательная</th>
                            <th scope="col">Научные исследования и разработки</th>
                            <th scope="col">Использование результатов интеллектуальной деятельности</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="610103">Объем поступивших средств (за отчетный год)</label>
                            </td>
                            <td><input type="text" id="610103" name="610103"></td>
                            <td></td>
                            <td><input type="text" id="610110" name="610110"></td>
                            <td><input type="text" id="610112" name="610112"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                <label for="610610">Внебюджетные средства (всего)</label>
                            </td>
                            <td></td>
                            <td></td>
                            <td><input type="text" id="610610" name="610610"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                <label for="611004">Внебюджетные средства (иностранные источники)</label>
                            </td>
                            <td></td>
                            <td><input type="text" id="611004" name="611004"></td>
                            <td><input type="text" id="611010" name="611010"></td>
                            <td></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Использование результатов интеллектуальной деятельности (коммерциализация
                        технологий)</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование показателя</th>
                            <th scope="col">Значение</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="32606">Количество лицензионных соглашений</label>
                            </td>
                            <td><input type="text" id="32606" name="32606"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Сведения о молодых ученых (на 01 октября отчетного года)</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Наименование показателя</th>
                            <th scope="col">Всего (без внешних совместителей и работающих по
                                договорам гражданскоправового характера)
                            </th>
                            <th scope="col">Кроме того: работающих на условиях штатного совместительства (внешние
                                совместители)
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="450103">Численность работников профессорско-преподавательского
                                    состава и научных работников
                                </label>
                            </td>
                            <td><input type="text" id="450103" name="450103"></td>
                            <td><input type="text" id="450104" name="450104"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                <label for="450203">из них молодых: докторов наук в возрасте до 40 лет</label>
                            </td>
                            <td><input type="text" id="450203" name="450203"></td>
                            <td><input type="text" id="450204" name="450204"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                <label for="450303">кандидатов наук в возрасте до 35 лет</label>
                            </td>
                            <td><input type="text" id="450303" name="450303"></td>
                            <td><input type="text" id="450304" name="450304"></td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>
                                <label for="450403">без ученой степени в возрасте до 30 лет</label>
                            </td>
                            <td><input type="text" id="450403" name="450403"></td>
                            <td><input type="text" id="450404" name="450404"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4">Сведения о присуждении ученых степеней работникам</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Персонал</th>
                            <th scope="col">Всего</th>
                            <th scope="col">Имеют ученую степень, присужденную в отчетный период</th>
                            <th scope="col">Имеют звание кандидата наук, присужденное в отчетный период</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label for="440403">Численность научных работников</label>
                            </td>
                            <td><input type="text" id="440403" name="440403"></td>
                            <td><input type="text" id="440405" name="440405"></td>
                            <td><input type="text" id="440407" name="440407"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                <label for="440403">Численность инженерно-технического персонала</label>
                            </td>
                            <td><input type="text" id="440503" name="440503"></td>
                            <td><input type="text" id="440505" name="440505"></td>
                            <td><input type="text" id="440507" name="440507"></td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
            <div class="card">
                <div class="card-body">

                    <h4 class="mt-4">Распределение численности студентов, приема и выпуска по гражданству</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Студенты</th>
                            <th scope="col">Численность студентов
                                <small>очн.</small>
                            </th>
                            <th scope="col">Численность студентов
                                <small>веч.</small>
                            </th>
                            <th scope="col">Численность студентов
                                <small>заоч.</small>
                            </th>
                            <th scope="col">Численность выпускников
                                <small>очн.</small>
                            </th>
                            <th scope="col">Численность выпускников
                                <small>веч.</small>
                            </th>
                            <th scope="col">Численность выпускников
                                <small>заоч.</small>
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                <label>
                                    Студенты, обучающиеся на условиях общего
                                    приема, в том числе лица без гражданства
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470409O" name="2470409O"></td>
                            <td><input size="4" type="text" id="2470409V" name="2470409V"></td>
                            <td><input size="4" type="text" id="2470409Z" name="2470409Z"></td>
                            <td><input size="4" type="text" id="2470414O" name="2470414O"></td>
                            <td><input size="4" type="text" id="2470414V" name="2470414V"></td>
                            <td><input size="4" type="text" id="2470414Z" name="2470414Z"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                <label>
                                    Иностранные граждане и лица без
                                    гражданства, обучающиеся в соответствии с
                                    международными договорами РФ, с
                                    федеральными законами или установленной
                                    Правительством РФ квотой, в том числе лица без гражданства
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470709O" name="2470709O"></td>
                            <td><input size="4" type="text" id="2470709V" name="2470709V"></td>
                            <td><input size="4" type="text" id="2470709Z" name="2470709Z"></td>
                            <td><input size="4" type="text" id="2470714O" name="2470714O"></td>
                            <td><input size="4" type="text" id="2470714V" name="2470714V"></td>
                            <td><input size="4" type="text" id="2470714Z" name="2470714Z"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                <label>
                                    Граждане иностранных государств – всего
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470309O" name="2470309O"></td>
                            <td><input size="4" type="text" id="2470309V" name="2470309V"></td>
                            <td><input size="4" type="text" id="2470309Z" name="2470309Z"></td>
                            <td><input size="4" type="text" id="2470314O" name="2470314O"></td>
                            <td><input size="4" type="text" id="2470314V" name="2470314V"></td>
                            <td><input size="4" type="text" id="2470314Z" name="2470314Z"></td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>
                                <label>
                                    Иностранные граждане и лица без
                                    гражданства, обучающиеся в соответствии с
                                    международными договорами РФ, с
                                    федеральными законами или установленной
                                    Правительством РФ квотой в том числе:
                                    граждане иностранных государств
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470609O" name="2470609O"></td>
                            <td><input size="4" type="text" id="2470609V" name="2470609V"></td>
                            <td><input size="4" type="text" id="2470609Z" name="2470609Z"></td>
                            <td><input size="4" type="text" id="2470614O" name="2470614O"></td>
                            <td><input size="4" type="text" id="2470614V" name="2470614V"></td>
                            <td><input size="4" type="text" id="2470614Z" name="2470614Z"></td>
                        </tr>
                        <tr>
                            <th scope="row">5</th>
                            <td>
                                <label>
                                    Иностранные граждане и лица без
                                    гражданства, обучающиеся в соответствии с
                                    международными договорами РФ, с
                                    федеральными законами или установленной
                                    Правительством РФ квотой в том числе:
                                    граждане иностранных государств
                                    <div class="help"
                                         data-title="Код государства по ОКСМ НЕ должен равняться 031,051,112,398,417,498,762,795,860,804">
                                        *
                                    </div>
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470609ON" name="2470609ON"></td>
                            <td><input size="4" type="text" id="2470609VN" name="2470609VN"></td>
                            <td><input size="4" type="text" id="2470609ZN" name="2470609ZN"></td>
                            <td><input size="4" type="text" id="2470614ON" name="2470614ON"></td>
                            <td><input size="4" type="text" id="2470614VN" name="2470614VN"></td>
                            <td><input size="4" type="text" id="2470614ZN" name="2470614ZN"></td>
                        </tr>
                        <tr>
                            <th scope="row">6</th>
                            <td>
                                <label>
                                    Граждане иностранных государств – всего
                                    <div class="help"
                                         data-title="Код государства по ОКСМ НЕ должен равняться 031,051,112,398,417,498,762,795,860,804">
                                        *
                                    </div>
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470309ON" name="2470309ON"></td>
                            <td><input size="4" type="text" id="2470309VN" name="2470309VN"></td>
                            <td><input size="4" type="text" id="2470309ZN" name="2470309ZN"></td>
                            <td><input size="4" type="text" id="2470314ON" name="2470314ON"></td>
                            <td><input size="4" type="text" id="2470314VN" name="2470314VN"></td>
                            <td><input size="4" type="text" id="2470314ZN" name="2470314ZN"></td>
                        </tr>
                        <tr>
                            <th scope="row">7</th>
                            <td>
                                <label>
                                    Иностранные граждане и лица без
                                    гражданства, обучающиеся в соответствии с
                                    международными договорами РФ, с
                                    федеральными законами или установленной
                                    Правительством РФ квотой в том числе:
                                    граждане иностранных государств
                                    <div class="help"
                                         data-title="Код государства по ОКСМ ДОЛЖЕН равняться 031,051,112,398,417,498,762,795,860,804">
                                        *
                                    </div>
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470609OP" name="2470609OP"></td>
                            <td><input size="4" type="text" id="2470609VP" name="2470609VP"></td>
                            <td><input size="4" type="text" id="2470609ZP" name="2470609ZP"></td>
                            <td><input size="4" type="text" id="2470614OP" name="2470614OP"></td>
                            <td><input size="4" type="text" id="2470614VP" name="2470614VP"></td>
                            <td><input size="4" type="text" id="2470614ZP" name="2470614ZP"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                <label for="2470309">
                                    Граждане иностранных государств – всего
                                    <div class="help"
                                         data-title="Код государства по ОКСМ ДОЛЖЕН равняться 031,051,112,398,417,498,762,795,860,804">
                                        *
                                    </div>
                                </label>
                            </td>
                            <td><input size="4" type="text" id="2470309OP" name="2470309OP"></td>
                            <td><input size="4" type="text" id="2470309VP" name="2470309VP"></td>
                            <td><input size="4" type="text" id="2470309ZP" name="2470309ZP"></td>
                            <td><input size="4" type="text" id="2470314OP" name="2470314OP"></td>
                            <td><input size="4" type="text" id="2470314VP" name="2470314VP"></td>
                            <td><input size="4" type="text" id="2470314ZP" name="2470314ZP"></td>
                        </tr>
                    </table>

                    <h4 class="mt-4">Распределение численности студентов образовательной организации, обучающихся по
                        очной форме обучения, прошедших обучение в других образовательных
                        организациях
                    </h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Виды программ высшего образования</th>
                            <th>Всего по программам высшего образования</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>Численность студентов вуза, прошедших обучение в других вузах в
                                учебном году, заканчивающемся в отчетном, длительностью не менее семестра (триместра)
                                в зарубежном вузе страны СНГ
                            </td>
                            <td><input type="text" name="2480404" id="2480404"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Численность студентов вуза, прошедших обучение в других вузах в
                                учебном году, заканчивающемся в отчетном, длительностью не менее семестра (триместра)
                                в зарубежном вузе других стран (кроме стран СНГ)
                            </td>
                            <th><input type="text" name="2480405" id="2480405"></th>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Численность студентов других вузов, прошедших обучение в вузе в
                                учебном году, заканчивающемся в отчетном, длительностью не менее семестра (триместра)
                                в зарубежном вузе страны СНГ
                            </td>
                            <th><input type="text" name="2480410" id="2480410"></th>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td> Численность студентов других вузов, прошедших обучение в вузе в
                                учебном году, заканчивающемся в отчетном, длительностью не менее семестра (триместра)
                                в зарубежном вузе других стран (кроме стран СНГ)
                            </td>
                            <th><input type="text" name="2480411" id="2480411"></th>
                        </tr>
                    </table>
                    <h4 class="mt-4">Сведения об иностранных работниках</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Сотрудники</th>
                            <th>Численность иностранных работников (без внешних совместителей и работающих по
                                договорам гражданскоправового характера) работающих в
                                образовательной организации не менее 1 семестра
                            </th>
                            <th>Численность иностранных работников, работающих на условиях штатного
                                совместительства (внешние совместители)работающих в образовательной
                                организации не менее 1 семестра
                            </th>
                            <th>Численность иностранных работников (без внешних совместителей и работающих по
                                договорам гражданскоправового характера)
                            </th>
                            <th>Численность иностранных работников, работающих на условиях штатного
                                совместительства (внешние совместители)
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                Профессорско-преподавательский состав
                            </td>
                            <th><input type="text" name="430106" id="430106"></th>
                            <th><input type="text" name="430110" id="430110"></th>
                            <th><input type="text" name="430103" id="430103"></th>
                            <th><input type="text" name="430107" id="430107"></th>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                Научные работники
                            </td>
                            <th><input type="text" name="430306" id="430306"></th>
                            <th><input type="text" name="430310" id="430310"></th>
                            <th><input type="text" name="430303" id="430303"></th>
                            <th><input type="text" name="430307" id="430307"></th>

                        </tr>
                    </table>
                    <h4 class="mt-4">Распределение численности основного персонала и внешних совместителей по уровню
                        образования</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Сотрудник</th>
                            <th scope="col">Численность</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>
                                Руководящий персонал, профессорско-преподавательский состав, деканы факультетов
                            </td>
                            <th><input type="text" name="4110403" id="4110403"></th>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>
                                Руководящий персонал, научные работники
                            </td>
                            <th><input type="text" name="4110415" id="4110415"></th>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>
                                Руководящий персонал, профессорско-преподавательский состав, деканы факультетов (Внешние
                                совместители)
                            </td>
                            <th><input type="text" name="4120403" id="4120403"></th>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>
                                Руководящий персонал, научные работники (Внешние совместители)
                            </td>
                            <th><input type="text" name="4120415" id="4120415"></th>
                        </tr>
                    </table>
                    <h4 class="mt-4"> Численность обучающихся по программам подготовки кадров высшей квалификации, прием
                        и выпуск</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Программа обучения</th>
                            <th scope="col">Общая численность иностранных граждан на конец года</th>
                            <th scope="col">Общая численность граждан из стран СНГ на конец года</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>Программы аспирантуры(адъюнктуры)</td>
                            <td><input id="2510114" name="2510114"></td>
                            <td><input id="2510116" name="2510116"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Программы ординатуры</td>
                            <td><input id="2510214" name="2510214"></td>
                            <td><input id="2510216" name="2510216"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Программы ассистентуры-стажировки</td>
                            <td><input id="2510314" name="2510314"></td>
                            <td><input id="2510316" name="2510316"></td>
                        </tr>
                    </table>
                    <h4 class="mt-4"> Общая характеристика основных образовательных программ и подготовки научных
                        кадров, реализуемых организацией</h4>
                    <table class="mt-2 table table-striped">
                        <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Виды програмы</th>
                            <th scope="col">Численность обучающихся</th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">1</th>
                            <td>Подготовка научно-педагогических кадров в аспирантуре (адъюнктуре)</td>
                            <td><input id="210806" name="210806"></td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>Подготовка научно-педагогических кадров в интернатуре</td>
                            <td><input id="210906" name="210906"></td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>Подготовка научно-педагогических кадров в ординатуре</td>
                            <td><input id="211006" name="211006"></td>
                        </tr>
                    </table>

                </div>
            </div>
        </div>
        <div class="tab-pane fade" id="other" role="tabpanel" aria-labelledby="contact-tab">
            <div class="card">
                <div class="card-body">

                    <h4 class="mt-4">Сведения об ученых степенях профессорско-преподавательского состава и научных
                        работников</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">
                                Ставка
                            </th>
                            <th scope="col">
                                <div class="help" data-title="(без учета внешних и внутренних совместителей)">
                                    Численность работников профессорско-преподавательского состава *
                                </div>
                            </th>
                            <th scope="col">
                                <div class="help" data-title="(внешние совместители)">
                                    Численность работников профессорско-преподавательского состава *
                                </div>
                            </th>
                            <th scope="col">
                                Профессорско-преподавательский состав
                            </th>
                            <th scope="col">
                                <div class="help" data-title=" (без учета внешних и
                            внутренних совместителей)">
                                    Численность научных работников *
                                </div>
                            </th>
                            <th scope="col">
                                <div class="help" data-title="(внешние совместители)">
                                    Численность научных работников *
                                </div>
                            </th>
                            <th scope="col">
                                Научные работники
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">0.1</th>
                            <th><input size="2" type="text" name="0101"></th>
                            <th><input size="2" type="text" name="0104"></th>
                            <th><input size="2" type="text" name="0113"></th>
                            <th><input size="2" type="text" name="0107"></th>
                            <th><input size="2" type="text" name="0110"></th>
                            <th><input size="2" type="text" name="0116"></th>
                        </tr>
                        <tr>
                            <th scope="row">0.2</th>
                            <th><input size="2" type="text" name="0201"></th>
                            <th><input size="2" type="text" name="0204"></th>
                            <th><input size="2" type="text" name="0213"></th>
                            <th><input size="2" type="text" name="0207"></th>
                            <th><input size="2" type="text" name="0210"></th>
                            <th><input size="2" type="text" name="0216"></th>
                        </tr>
                        <tr>
                            <th scope="row">0.25</th>
                            <th><input size="2" type="text" name="02501"></th>
                            <th><input size="2" type="text" name="02504"></th>
                            <th><input size="2" type="text" name="02513"></th>
                            <th><input size="2" type="text" name="02507"></th>
                            <th><input size="2" type="text" name="02510"></th>
                            <th><input size="2" type="text" name="02516"></th>
                        </tr>
                        <tr>
                            <th scope="row">0.3</th>
                            <th><input size="2" type="text" name="0301"></th>
                            <th><input size="2" type="text" name="0304"></th>
                            <th><input size="2" type="text" name="0313"></th>
                            <th><input size="2" type="text" name="0307"></th>
                            <th><input size="2" type="text" name="0310"></th>
                            <th><input size="2" type="text" name="0316"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.4</th>
                            <th><input size="2" type="text" name="0401"></th>
                            <th><input size="2" type="text" name="0404"></th>
                            <th><input size="2" type="text" name="0413"></th>
                            <th><input size="2" type="text" name="0407"></th>
                            <th><input size="2" type="text" name="0410"></th>
                            <th><input size="2" type="text" name="0416"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.5</th>
                            <th><input size="2" type="text" name="0501"></th>
                            <th><input size="2" type="text" name="0504"></th>
                            <th><input size="2" type="text" name="0513"></th>
                            <th><input size="2" type="text" name="0507"></th>
                            <th><input size="2" type="text" name="0510"></th>
                            <th><input size="2" type="text" name="0516"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.6</th>
                            <th><input size="2" type="text" name="0601"></th>
                            <th><input size="2" type="text" name="0604"></th>
                            <th><input size="2" type="text" name="0613"></th>
                            <th><input size="2" type="text" name="0607"></th>
                            <th><input size="2" type="text" name="0610"></th>
                            <th><input size="2" type="text" name="0616"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.7</th>
                            <th><input size="2" type="text" name="0701"></th>
                            <th><input size="2" type="text" name="0704"></th>
                            <th><input size="2" type="text" name="0713"></th>
                            <th><input size="2" type="text" name="0707"></th>
                            <th><input size="2" type="text" name="0710"></th>
                            <th><input size="2" type="text" name="0716"></th>
                        </tr>
                        <tr>
                            <th scope="row">0.75</th>
                            <th><input size="2" type="text" name="07501"></th>
                            <th><input size="2" type="text" name="07504"></th>
                            <th><input size="2" type="text" name="07513"></th>
                            <th><input size="2" type="text" name="07507"></th>
                            <th><input size="2" type="text" name="07510"></th>
                            <th><input size="2" type="text" name="07516"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.8</th>
                            <th><input size="2" type="text" name="0801"></th>
                            <th><input size="2" type="text" name="0804"></th>
                            <th><input size="2" type="text" name="0813"></th>
                            <th><input size="2" type="text" name="0807"></th>
                            <th><input size="2" type="text" name="0810"></th>
                            <th><input size="2" type="text" name="0816"></th>

                        </tr>
                        <tr>
                            <th scope="row">0.9</th>
                            <th><input size="2" type="text" name="0901"></th>
                            <th><input size="2" type="text" name="0904"></th>
                            <th><input size="2" type="text" name="0913"></th>
                            <th><input size="2" type="text" name="0907"></th>
                            <th><input size="2" type="text" name="0910"></th>
                            <th><input size="2" type="text" name="0916"></th>
                        </tr>
                        <tr>
                            <th scope="row">1</th>
                            <th><input size="2" type="text" name="101"></th>
                            <th><input size="2" type="text" name="104"></th>
                            <th><input size="2" type="text" name="113"></th>
                            <th><input size="2" type="text" name="107"></th>
                            <th><input size="2" type="text" name="110"></th>
                            <th><input size="2" type="text" name="116"></th>
                        </tr>
                    </table>


                    <h4 class="mt-4">Общая численность студентов</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Очная форма обучения
                            </th>
                            <th scope="col">
                                Очно-заочная форма обучения
                            </th>
                            <th scope="col">
                                Заочная форма обучения
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Всего студентов</th>
                            <th><input type="text" name="242O"></th>
                            <th><input type="text" name="242V"></th>
                            <th><input type="text" name="242Z"></th>
                        </tr>
                        <tr>
                            <th scope="row">
                                <div class="help"
                                     data-title="Обучающихся по направлениям/специальностям, на которые предусмотрен прием иностранных граждан">
                                    Всего студентов *
                                </div>
                            </th>
                            <th><input type="text" name="242OF"></th>
                            <th><input type="text" name="242VF"></th>
                            <th><input type="text" name="242ZF"></th>
                        </tr>
                    </table>

                    <h4 class="mt-4">
                        Распределение численности студентов из числа граждан иностранных государств, обучающихся в
                        соответствии с международными договорами Российской
                        Федерации, федеральными законами или установленной Правительством Российской Федерации квотой на
                        образование иностранных граждан и лиц без
                        гражданства в Российской Федерации, по направлениям подготовки и специальностям
                    </h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Очная форма обучения
                            </th>
                            <th scope="col">
                                Очно-заочная форма обучения
                            </th>
                            <th scope="col">
                                Заочная форма обучения
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">Всего студентов</th>
                            <th><input type="text" name="245O"></th>
                            <th><input type="text" name="245V"></th>
                            <th><input type="text" name="245Z"></th>
                        </tr>
                        <tr>
                            <th scope="row">
                                <div class="help"
                                     data-title="Обучающихся по направлениям/специальностям, на которые предусмотрен прием иностранных граждан">
                                    Всего студентов *
                                </div>
                            </th>
                            <th><input type="text" name="245OF"></th>
                            <th><input type="text" name="245VF"></th>
                            <th><input type="text" name="245ZF"></th>
                        </tr>

                    </table>

                    <h4 class="mt-4">Распределение выпуска по направлениям подготовки и специальностям</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Численность выпускников очной формы обучения
                            </th>
                            <th scope="col">
                                Численность выпускников вечерней формы обучения
                            </th>
                            <th scope="col">
                                Численность выпускников заочная форма обучения
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">
                                <div class="help"
                                     data-title="Обучающихся по направлениям/специальностям, на которые предусмотрен прием иностранных граждан">
                                    Выпуск студентов по программам высшего образования *
                                </div>
                            </th>
                            <th><input type="text" name="243045O"></th>
                            <th><input type="text" name="243045V"></th>
                            <th><input type="text" name="243045Z"></th>
                        </tr>
                    </table>

                    <h4 class="mt-4">
                        Распределение выпуска граждан иностранных государств, обучавшихся в соответствии с
                        международными договорами Российской Федерации, федеральными
                        законами или установленной Правительством Российской Федерации квотой на образование иностранных
                        граждан и лиц без гражданства в Российской Федерации,
                        по направлениям подготовки и специальностям</h4>
                    <table class="table table-striped mt-2">
                        <thead>
                        <tr>
                            <th scope="col">

                            </th>
                            <th scope="col">
                                Численность выпускников очной формы обучения
                            </th>
                            <th scope="col">
                                Численность выпускников вечерней формы обучения
                            </th>
                            <th scope="col">
                                Численность выпускников заочная форма обучения
                            </th>
                        </tr>
                        </thead>
                        <tr>
                            <th scope="row">
                                <div class="help"
                                     data-title="Обучающихся по направлениям/специальностям, на которые предусмотрен прием иностранных граждан">
                                    Выпуск студентов по программам высшего образования *
                                </div>
                            </th>
                            <th><input type="text" name="246045O"></th>
                            <th><input type="text" name="246045V"></th>
                            <th><input type="text" name="246045Z"></th>
                        </tr>
                    </table>


                </div>
            </div>
        </div>
    </div>
    <div class="mt-2 mb-2 text-right">
        <input type="hidden" name="_csrf" value="${_csrf.token}">
        <input class="btn btn-primary" type="submit" value="Отправить">
    </div>
</form>
</@common.page>