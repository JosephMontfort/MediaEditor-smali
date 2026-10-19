.class public Lch/qos/logback/classic/html/DefaultCssBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lch/qos/logback/core/html/CssBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCss(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string p0, "<style  type=\"text/css\">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "table { margin-left: 2em; margin-right: 2em; border-left: 2px solid #AAA; }"

    const-string v1, "TR.even { background: #FFFFFF; }"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TR.odd { background: #EAEAEA; }"

    const-string v1, "TR.warn TD.Level, TR.error TD.Level, TR.fatal TD.Level {font-weight: bold; color: #FF4040 }"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TD { padding-right: 1ex; padding-left: 1ex; border-right: 2px solid #AAA; }"

    const-string v1, "TD.Time, TD.Date { text-align: right; font-family: courier, monospace; font-size: smaller; }"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TD.Thread { text-align: left; }"

    const-string v1, "TD.Level { text-align: right; }"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TD.Logger { text-align: left; }"

    const-string v1, "TR.header { background: #596ED5; color: #FFF; font-weight: bold; font-size: larger; }"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TD.Exception { background: #A2AEE8; font-family: courier, monospace;}"

    const-string v1, "</style>"

    invoke-static {p1, p0, v0, p0, v1}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
