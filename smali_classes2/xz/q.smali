.class public final synthetic Lxz/q;
.super Lap0/w;
.source "SourceFile"


# static fields
.field public static final h:Lxz/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxz/q;

    const-string v1, "getAudioStatus()Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;"

    const/4 v2, 0x0

    const-class v3, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v4, "audioStatus"

    invoke-direct {v0, v3, v4, v1, v2}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxz/q;->h:Lxz/q;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    return-object p0
.end method
