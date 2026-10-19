.class public final synthetic Lxz/s;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lxz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxz/s;

    const-string v1, "getCoverTimeUs()J"

    const/4 v2, 0x0

    const-class v3, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v4, "coverTimeUs"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxz/s;->h:Lxz/s;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-wide p0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
