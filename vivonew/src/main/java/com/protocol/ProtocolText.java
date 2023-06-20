package com.protocol;


import com.igame.xmtx.sndhj.vivo.R;

//ProtocolText v1.3
//更新说明：v1.3：隐私政策头部增加了APP的名称
public class ProtocolText {

    public static String GetProtocol() {
        return String.format(protocol_content, "公司名字", "邮箱号码");
    }

    public static String GetName() {
//        return UnityPlayerActivity.CompanyEmail;
        return ProtocolActivity.act.getString(R.string.app_name);
    }

    public static String GetCompany() {
//        return UnityPlayerActivity.CompanyName;
        return ProtocolActivity.act.getString(R.string.Company_Name);
    }

    public static String GetEmail() {
//        return UnityPlayerActivity.CompanyEmail;
        return ProtocolActivity.act.getString(R.string.Company_Email);
    }

    public static String protocol_title = "用户隐私政策";

    public static String protocol_content = "" +
            "   欢迎您选择由"+GetCompany()+"以下简称“我们”。向您进一步细化说明您在使用游戏时我们收集、使用、存储和共享个人信息的情况，以及您所享有的相关权利等事宜其中要点如下：\n\n"+

            "   为了向您提供游戏娱乐以及与此相关的玩家互动、消费等服务，我们需要收集您的游戏历史、设备信息、登录日志等信息。\n\n"+

            "   为更好地保护未成年人身心健康，促使未成年人健康上网，我们可能在国家有关网络游戏防沉迷政策规定的基础上，实施更为严格的防沉迷措施。同时我们也不断研究与测试各种保护未成年人的新技术。如为了进一步提高实名认证的精准度，最大限度防止未成年人冒用他人身份信息，我们可能在部分游戏或针对部分用户(以具体游戏策略为准)启用人脸识别验证。 上述人脸识别验证主要是将用户真实面部信息与公安权威数据平台数据源进行比对，如二者比对结果一致，即成功通过认证，并按用户实际年龄段匹配相应的游戏时限。如比对结果不符或用户拒绝验证，我们将统一视作12周岁及以下未成年人，纳入相应的防沉迷监管。人脸识别的相关验证数据，在加密后仅用于与公安权威数据平台进行比对，我们不会对其留存。 您可以根据本指引所述管理您的个人信息以及相关授权。\n\n"+

            "   我们采用多方位的安全保护措施，以确保对您的个人信息保护处于合理的安全水平。您可以通过阅读完整版《游戏隐私保护指引》，了解个人信息类型与用途的对应关系等更加详尽的个人信息处理规则。\n\n"+

            "   1.我们收集的信息2.信息的存储3.信息的安全4.我们如何使用信息5.对外提供6.您的权利7.变更8.未成年人保护9.其他10.联系我们\n\n"+

            "   1.我们收集的信息\n\n"+

            "   1.1 第三方SDK目录 第三方SDK目录我们会对接入第三方SDK进行严格检测，并对您及时公开说明接入SDK的最新情况，具体请以第三方SDK的官方隐私政策为准。 SDK名称：友盟SDK、华为官方SDK（仅华为平台游戏接入）、华为官方广告SDK（仅华为平台游戏接入） 使用目的：获取用户设备的IMEI，通过IMEI对用户进行唯一标识，以便提供服务。通过获取位置信息，为开发者提供反舞弊功能，剔除作弊设备。 使用方式：维护游戏基础功能的正常运行，优化游戏产品性能，提升您的游戏体验并保障您的账号安全，反舞弊，剔除作弊设备。 第三方SDK隐私政策链接：https://www.umeng.com/page/policy 第三方名称：北京锐讯灵通科技有限公司第三方官网链接：https://www.umeng.com/page/about 在您使用游戏服务的过程中，游戏会按照如下方式收集您在使用服务时主动提供的或因为使用服务而产生的信息，用以向您提供、优化我们的服务以及保障您的账户安全：同时若您将游戏切换至后台状态时，我们将仍保持收集设备信息、设备ID,ANDROID ID使用范围：渠道数据分析使用目的：客服端辅助鉴别、统计分析\n\n"+

            "   1.2当您注册或使用游戏服务时，我们会收集您的网络身份标识信息及个人常用设备信息，用于标记您为游戏的用户。如果您使用微信、QQ及（或）我们认可的其他账号（以下称“第三方账号”）作为游戏账号关联登录游戏的，我们会收集您微信、QQ及第三方账号的唯一标识、头像、昵称，用于保存您的登录信息，以便您在不同设备登录。 如果您使用微信、QQ及（或）第三方账号作为游戏账号关联登录游戏的，为了更好地向您提供游戏服务，改善游戏体验，我们会收集您的QQ号码、微信账号以及第三方账号涉及的唯一标识、昵称、头像、好友关系以及您授权的其他信息，以及您在游戏中的相关操作信息、游戏信息等信息（具体包括但不限于您的登录状态、对战信息/状态、成就信息等）进行使用，并可向您本人或其他用户或好友展示。我们可能会视游戏产品具体情况为您提供相关权限，以便您可以对是否展示前述相关信息进行相应设置。\n\n"+

            "   1.3为满足相关法律法规政策及相关主管部门的要求，游戏用户需进行实名认证以继续使用和享受该游戏。我们会在获得您同意或您主动提供的情况下收集您的实名身份信息（包括姓名、身份证号、照片等信息），该信息属于敏感信息，拒绝提供实名身份信息可能会导致您无法登录游戏或在使用游戏过程中受到相应限制。\n\n"+

            "   1.4为保障您正常使用我们的服务，维护游戏基础功能的正常运行，优化游戏产品性能，提升您的游戏体验并保障您的账号安全，我们会收集您的设备ID、设备名称、设备类型和版本、系统版本、IP地址、设备识别符（如IMEI、IMSI、MAC地址）、应用ID、网络类型等信息。\n\n"+

            "   1.5当您使用游戏服务时，我们会收集您的游戏日志信息，例如登录日志、物品日志、游戏对局信息、交友记录等，以便您能够在客户端查看您的游戏历史记录，同时用于游戏运营统计分析、客服投诉处理及其他游戏安全分析，并为提升您的游戏体验，我们可能把前述信息同步至该游戏后续版本或您正在使用的我们提供的其他产品中。 1.6 当您使用游戏产品的消费功能时，我们会收集您的充值记录、消费记录等信息，以便您查询您的交易记录，同时尽最大程度保护您的虚拟物品安全。充值记录、消费记录属于敏感信息，收集上述信息为实现游戏产品的消费功能所必须，否则将无法完成交易。 1.7 为保障您的游戏账号安全，营造公平、健康及安全的游戏环境，我们会收集您的游戏识别信息、硬件及操作系统信息、应用列表、进程及游戏崩溃记录等信息，以用于打击破坏游戏公平环境或干扰、破坏游戏服务正常进行的行为（如用于检测盗版、扫描外挂、防止作弊等）。 1.8 当您在游戏中通过文字、图片、语音、视频及其他方式与其他玩家进行互动，我们可能会收集并保存您发送的上述信息内容用于过滤色情、暴力、政治、辱骂、恶意广告等不当内容，以此净化游戏环境，维护健康的上网环境。 1.9 如您希望通过图片、语音、视频与其他游戏玩家互动、参与直播，在您授权同意后，游戏会访问您的照片或存储文件、麦克风、摄像头，为您提供截图保存、图片上传、语音聊天、直播互动等功能。 1.10 如您希望与附近的游戏玩家互动，在您授权同意后，我们会收集您的地理位置信息，用于寻找附近的游戏玩家，以便您与附近的玩家匹配、组队等。地理位置信息属于敏感信息，拒绝提供该信息只会导致您无法实现与附近的游戏玩家互动，但不影响您正常使用游戏的其他功能，您也可以随时取消您的地理位置信息授权。 1.11 为保障游戏安全稳定运行并实现特定功能，部分游戏可能会接入第三方开发的软件工具开发包（友盟SDK）。我们会对游戏接入的涉及个人信息收集的SDK进行安全监测，以保护您的个人信息安全。 1.12 我们启用了适度游戏的提醒功能，以在您过度游戏时发出系统提醒。 1.13 如某产品或服务涉及以上内容展示，您可以通过该等产品或服务对展示内容进行管理，详情请见产品内说明。 1.14 根据相关法律法规及国家标准，以下情形中，我们可能会收集、使用您的相关个人信息无需征求您的授权同意： 1） 与国家安全、国防安全等国家利益直接相关的；与公共安全、公共卫生、公共知情等重大公共利益直接相关的； 2） 与犯罪侦查、起诉、审判和判决执行等直接相关的； 3） 出于维护您或其他个人的生命、财产、声誉等重大合法权益但又很难得到本人同意的； 4） 所收集的个人信息是您自行向社会公众公开的； 5） 从合法公开披露的信息中收集个人信息的，如合法的新闻报道、政府信息公开等渠道； 6） 根据您要求签订和履行合同所必需的； 7） 用于维护所提供的产品或服务的安全稳定运行所必需的，例如发现、处置产品或服务的故障； 8） 为开展合法的新闻报道所必需的； 9） 出于公共利益开展统计或学术研究所必要，且其对外提供学术研究或描述的结果时，对结果中所包含的个人信息进行去标识化处理的； 10） 法律法规规定的其他情形。 1.15 请您理解，我们向您提供的功能和服务是不断更新和发展的，如果某一功能或服务未在前述说明中且收集了您的信息，我们会通过页面提示、交互流程、网站公告等方式另行向您说明信息收集的内容、范围和目的，以征得您的同意。 目前，除了向第三方调研机构收集游戏调研信息以帮助我们改进游戏产品以及提供适合您的服务，以及本指引第1.1条规定的您使用第三方账号登录游戏情形之外，我们不会主动从第三方获取您的个人信息。如未来为业务发展需要从第三方间接获取并处理您的个人信息的，我们会严格遵守相关法律法规的规定，要求该第三方征得您的同意并确保其提供的信息的合法性。\n\n"+
            "   1.16 收集个人数据类型：为了保障网络和游戏服务的安全性，我们可能会收集设备信息（IMEI/Mac/AndroidID/IDFA/OPENUDID/GUID/SIM卡/IMSI/地理位置)、OAID、设备标识、设备MAC地址、设备序列号、软件列表，以及手机型号、手机系统版本号、系统编号、系统ID号、屏幕分辨率、上网类型、手机中软件的名称、版本号、包名、软件安装列表、软件使用时间和频率、软件崩溃日志、IP地址、总体安装使用情况、性能数据以及应用程序的来源之信息。 使用目的：我们收集您的上述信息以维护游戏基础功能的正常运行，优化游戏产品性能。营造公平、健康及安全的游戏环境，以打击破坏游戏公平环境或干扰、破坏游戏服务正常进行的行为（如用于检测盗版、扫描外挂、防止作弊等）。\n\n"+

            "   2.信息的存储\n\n"+

            "   2.1 信息存储的方式和期限 我们会通过安全的方式存储您的信息，包括本地存储（例如利用APP进行数据缓存）、数据库和服务器日志。 一般情况下，我们只会在为实现服务目的所必需的时间内或法律法规规定的条件下存储您的个人信息。 2.2 信息存储的地域 我们会按照法律法规规定，将境内收集的用户个人信息存储于中国境内。 2.3 产品或服务停止运营时的通知 当我们的产品或服务发生停止运营的情况时，我们将根据相关法律法规规定进行公告通知，并依法保障您的合法权益。\n\n"+

            "   3.信息安全\n\n"+

            "   3.1 安全保护措施 我们努力为用户的信息安全提供保障，以防止信息的泄露、丢失、不当使用、未经授权访问和披露等。我们使用多方位的安全保护措施，以确保用户的个人信息保护处于合理的安全水平，包括技术保护手段、管理制度控制、安全体系保障等诸多方面。此外，我们游戏的相关系统还通过了国家网络安全等级保护（三级）的备案和测评。 我们采用业界领先的技术保护措施。我们使用的技术手段包括但不限于防火墙、加密（例如SSL）、去标识化或匿名化处理、访问控制措施等。此外，我们还会不断加强安装在您设备端的软件的安全能力。例如，我们会在您的设备本地完成部分信息加密工作，以巩固安全传输；我们会了解您设备安装的应用信息和运行的进程信息，以预防病毒、木马等恶意程序。 我们建立了保障个人信息安全专门的管理制度、流程和组织。例如，我们严格限制访问信息的人员范围，要求他们遵守保密义务并进行审计，违反义务的人员会根据规定进行处罚。我们也会审查该管理制度、流程和组织，以防未经授权的人员擅自访问、使用或披露用户的信息。 我们建议您在使用产品和服务时充分注意对个人信息的保护，我们也会提供多种安全功能来协助您保护自己的个人信息安全。 3.2 安全事件处置措施 若发生个人信息泄露等安全事件，我们会启动应急预案，阻止安全事件扩大。安全事件发生后，我们会以公告、推送通知或邮件等形式告知您安全事件的基本情况、我们即将或已经采取的处置措施和补救措施，以及我们对您的应对建议。如果难以实现逐一告知，我们将通过公告等方式发布警示。\n\n"+

            "   4.我们如何使用信息\n\n"+

            "   我们严格遵守法律法规的规定以及与用户的约定，以向您提供更为优质的服务。 4.1 信息使用规则 我们会按照如下规则使用收集的信息： 1) 我们会根据我们收集的信息向您提供各项功能与服务，包括基础游戏功能、玩家互动功能、直播功能、消费功能等； 2) 我们会根据您使用游戏产品的频率和情况、故障信息、性能信息等分析我们产品的运行情况，以确保服务的安全性，并优化我们的产品，提高我们的服务质量。我们不会将我们存储在分析软件中的信息与您提供的个人身份信息相结合。 4.2 告知变动目的后征得同意的方式 我们将会在本指引所涵盖的用途内使用收集的信息。如我们使用您的个人信息，超出了与收集时所声称的目的及具有直接或合理关联的范围，我们将在使用您的个人信息前，再次向您告知并征得您的明示同意。\n\n"+

            "   5.对外提供\n\n"+

            "   5.1 除本指引规定的情形之外，我们不会主动共享、提供或转让您的个人信息至第三方，如存在其他共享、提供或转让您的个人信息或您需要我们将您的个人信息共享、提供或转让至第三方情形时，我们会直接或间接通过该第三方征得您对上述行为的明示同意。 即使有前款规定，如果您使用我们代理的境内外游戏的，我们可能会将您在游戏中产生的日志及相关信息（如登录日志等）提供给开发主体或相关第三方，用于游戏安全分析，帮助完善游戏服务，进一步优化用户的游戏体验。另外，我们会在疑似未成年人消费后，尝试联系其监护人，将相关消费记录等信息告知其监护人，进行提醒、确认与处理。 为提升您的用户体验，例如优化广告效果（您可以在关于广告页面中了解和管理为您展示的广告），我们可能需要向第三方合作伙伴等，分享已经匿名化或去标识化处理后的信息，要求其严格遵守我们关于数据隐私保护的措施与要求，包括但不限于根据数据保护协议、承诺书及相关数据处理政策进行处理，避免识别出个人身份，保障隐私安全。 我们不会向合作伙伴分享可用于识别您个人身份的信息（例如您的姓名或电子邮件地址），除非您明确授权。 5.2 除本指引另有规定外，我们不会对外公开披露所收集的个人信息。如必须公开披露时，我们会向您告知此次公开披露的目的、披露信息的类型及可能涉及的敏感信息，并征得您的明示同意。 5.3 随着我们业务的持续发展，我们有可能进行合并、收购、资产转让等交易，我们将告知您相关情形，按照法律法规及不低于本指引所要求的标准继续保护或要求新的控制者继续保护您的个人信息。 5.4 根据相关法律法规及国家标准，以下情形中，我们可能会共享、转让、公开披露个人信息无需事先征得您的授权同意： 1） 与国家安全、国防安全直接相关的； 2） 与公共安全、公共卫生、重大公共利益直接相关的； 3） 与犯罪侦查、起诉、审判和判决执行等直接相关的； 4） 出于维护个人信息主体或其他个人的生命、财产等重大合法权益但又很难得到本人同意的； 5） 个人信息主体自行向社会公众公开个人信息的； 6） 从合法公开披露的信息中收集个人信息的，如合法的新闻报道、政府信息公开等渠道。\n\n"+

            "   6.您的权利\n\n"+

            "   在您使用游戏服务期间，我们可能会视游戏产品具体情况为您提供相应的操作设置，以便您可以查询、删除、更正或撤回您的相关个人信息，您可参考相应游戏产品的具体指引进行操作。此外，我们还设置了投诉举报渠道，您的意见将会得到及时的处理。\n\n"+

            "   7.变更\n\n"+

            "   我们可能会适时对本指引进行修订。当本指引的条款发生变更时，我们会在版本更新时以适当的方式向您提示变更后的指引。请您仔细阅读变更后的隐私保护指引或指引内容，您继续使用游戏表示您同意我们按照更新后的隐私保护指引收集、处理或使用您的个人信息。\n\n"+

            "   8.未成年人保护\n\n"+

            "   我们高度重视未成年人个人信息的保护问题，并持续探索更新的未成年人个人信息保护方式。 我们会积极按照国家防沉迷政策要求，通过启用防沉迷系统保护未成年人的合法权益。我们会通过实名身份等信息校验判断相关账号的实名信息是否为未成年人，进而决定是否将此账号纳入到防沉迷体系中。另外，我们会收集您的登录时间、游戏时长等信息，通过从系统层面自动干预和限制未成年人游戏时间、启用强制下线功能等方式，引导未成年人合理游戏，并在疑似未成年人消费后尝试联系其监护人进行提醒、确认与处理，帮助未成年人健康上网。 若您是未成年人的法定监护人，请您关注您所监护的未成年人是否是在取得您的授权同意之后使用游戏的服务或提供其个人信息。\n\n"+

            "   9.其他\n\n"+

            "   《隐私政策》是统一适用的一般性隐私条款，其中所规定的内容包括但不限于用户权利及信息安全保障措施等均适用于游戏用户。如《隐私政策》与本指引存在不一致或矛盾之处，请以本指引为准。\n\n"+

            "   10.联系我们\n\n"+

            "   当您有其他的投诉、建议、未成年人个人信息相关问题时，请通过"+GetEmail()+"@qq.com与我们联系。 我们将尽快审核所涉问题，并在验证您的用户身份后的十五天内予以回复。\n\n"+

            "   更新日期 2022年11月17日";

}
