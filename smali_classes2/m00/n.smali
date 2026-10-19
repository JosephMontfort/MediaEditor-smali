.class public final synthetic Lm00/n;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lm00/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm00/n;

    const-string v1, "getPlayStatus()Lcom/miui/mediaeditor/video/base/main/ui/PlayStatusVO;"

    const/4 v2, 0x0

    const-class v3, Lm00/d1;

    const-string v4, "playStatus"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm00/n;->h:Lm00/n;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm00/d1;

    iget-object p0, p1, Lm00/d1;->d:Lcb0/n;

    return-object p0
.end method
