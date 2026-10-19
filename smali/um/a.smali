.class public final Lum/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.aiavatarv2.AiAvatarCloudManagerV2"
    f = "AiAvatarCloudManagerV2.kt"
    l = {
        0x9b,
        0x9b
    }
    m = "checkResult"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lvw0/c0;

.field public g:Ljava/lang/String;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lum/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lum/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lum/a;->j:Lum/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lum/a;->i:Ljava/lang/Object;

    iget p1, p0, Lum/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lum/a;->k:I

    iget-object p1, p0, Lum/a;->j:Lum/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lum/c;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
