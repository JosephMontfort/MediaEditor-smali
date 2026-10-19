.class public final Lmg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg0/d;


# direct methods
.method public synthetic constructor <init>(Lmg0/d;I)V
    .locals 0

    iput p2, p0, Lmg0/a;->a:I

    iput-object p1, p0, Lmg0/a;->b:Lmg0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lmg0/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "audioUri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "generate bitmap info failed, audioUri="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFoldAdapter"

    invoke-static {p1, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "audioUri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "generate bitmap info failed, audioUri="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioAdapter"

    invoke-static {p1, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
