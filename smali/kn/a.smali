.class public final Lkn/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.legend.LegendCloudManager"
    f = "LegendCloudManager.kt"
    l = {
        0x75,
        0x75
    }
    m = "checkResult"
.end annotation


# instance fields
.field public d:Lkn/c;

.field public e:Ljn/b$c;

.field public f:Ljava/lang/String;

.field public g:Lvw0/c0;

.field public h:Ljava/lang/String;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lkn/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lkn/a;->k:Lkn/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn/a;->j:Ljava/lang/Object;

    iget p1, p0, Lkn/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn/a;->l:I

    iget-object p1, p0, Lkn/a;->k:Lkn/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkn/c;->a(Ljn/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
