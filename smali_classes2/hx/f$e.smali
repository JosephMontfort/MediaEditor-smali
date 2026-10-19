.class public final Lhx/f$e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/f;->initializeRenderResource(Ljava/util/List;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.aiagent.service.AiActionService"
    f = "AiActionService.kt"
    l = {
        0x188,
        0x19b
    }
    m = "initializeRenderResource"
.end annotation


# instance fields
.field public d:Lhx/f;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ly40/e;

.field public l:Lhx/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lhx/f;

.field public o:I


# direct methods
.method public constructor <init>(Lhx/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Loo0/f<",
            "-",
            "Lhx/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhx/f$e;->n:Lhx/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhx/f$e;->m:Ljava/lang/Object;

    iget p1, p0, Lhx/f$e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhx/f$e;->o:I

    iget-object p1, p0, Lhx/f$e;->n:Lhx/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhx/f;->access$initializeRenderResource(Lhx/f;Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
