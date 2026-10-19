.class public final Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lh3/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsr0/g;

    const-string v1, "(?<!\\d)(1[3-9]\\d[\\s-]?\\d{4}[\\s-]?\\d{4})(?!\\d)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lsr0/g;

    const-string v1, "(?<!\\d)(\\d{17}[\\dXx])(?!\\d)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Lko0/o;

    invoke-direct {v3, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lsr0/g;

    const-string v1, "(?<!\\d)((?:62|4\\d|5[1-5]|3[47])\\d{14,17})(?!\\d)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, La60/d;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, La60/d;-><init>(I)V

    .line 8
    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lsr0/g;

    const-string v1, "(?<![\\w.+-])([\\w.+-]+)@([\\w-]+\\.[\\w.-]+)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v5, Lko0/o;

    invoke-direct {v5, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)(password|passwd|secret|token|api_key|apikey)([\"\\s:=]+)\\S+"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v6, Lko0/o;

    invoke-direct {v6, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)(sk-|ak-|Bearer )\\S{8,}"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, La60/g;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, La60/g;-><init>(I)V

    .line 14
    new-instance v7, Lko0/o;

    invoke-direct {v7, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)(latitude|longitude|lat|lng|lon)[\"\'\\s:=]+(-?\\d{1,3})\\.\\d{4,}"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v8, Lko0/o;

    invoke-direct {v8, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)(?:imei[\"\'\\s:=]+)(\\d{15})(?!\\d)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, La60/i;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, La60/i;-><init>(I)V

    .line 18
    new-instance v9, Lko0/o;

    invoke-direct {v9, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)(?:iccid[\"\'\\s:=]+)(\\d{19,20})(?!\\d)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v10, Lko0/o;

    invoke-direct {v10, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lsr0/g;

    const-string v1, "(?i)([0-9a-f]{2}[:-]){5}[0-9a-f]{2}"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, La60/a;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, La60/a;-><init>(I)V

    .line 22
    new-instance v11, Lko0/o;

    invoke-direct {v11, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lsr0/g;

    const-string v1, "(?<![a-zA-Z])(?i)(ssid[\"\'\\s:=]+[\"\']?)([a-zA-Z0-9\\u4e00-\\u9fff][a-zA-Z0-9\\u4e00-\\u9fff\\s-]{1,30}[a-zA-Z0-9\\u4e00-\\u9fff])([\"\']?)"

    invoke-direct {v0, v1}, Lsr0/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v12, Lko0/o;

    invoke-direct {v12, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array/range {v2 .. v12}, [Lko0/o;

    move-result-object v0

    .line 26
    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh3/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3/h;->a:I

    const-string v0, "xmVideoClip"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    invoke-virtual {p0}, Lti0/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 4

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    invoke-virtual {p0}, Lti0/b;->b()J

    move-result-wide v0

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 4

    iget-object p0, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    iget-object p0, p0, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lh3/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh3/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lh3/h;->b()J

    move-result-wide v1

    invoke-virtual {p0}, Lh3/h;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lh3/h;->g()J

    move-result-wide v5

    invoke-virtual {p0}, Lh3/h;->h()J

    move-result-wide v7

    iget-object v9, p0, Lh3/h;->b:Ljava/lang/Object;

    check-cast v9, Lti0/b;

    invoke-virtual {v9}, Lti0/b;->b()J

    move-result-wide v9

    invoke-virtual {p0}, Lh3/h;->f()J

    move-result-wide v11

    const-string p0, "MiVideoEditInfo(index="

    const-string v13, ", `in`="

    invoke-static {v0, v1, v2, p0, v13}, Landroidx/fragment/app/o;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", out="

    const-string v1, ", transIn="

    invoke-static {p0, v0, v3, v4, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transOut="

    const-string v1, ", trackIn="

    invoke-static {p0, v0, v7, v8, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackOut="

    const-string v1, ")"

    invoke-static {p0, v0, v11, v12, v1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
