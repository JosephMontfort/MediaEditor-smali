.class public final Lo/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0x166,
        0x172,
        0x17c,
        0x196
    }
    m = "getAppFunctionMetadata"
    v = 0x1
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Lq/r;

.field public k:Lo/h;

.field public l:Ljava/lang/String;

.field public m:Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

.field public n:Lq/t;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/h;

.field public q:I


# direct methods
.method public constructor <init>(Lo/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lo/f;->p:Lo/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/f;->o:Ljava/lang/Object;

    iget p1, p0, Lo/f;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/f;->q:I

    iget-object p1, p0, Lo/f;->p:Lo/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/h;->a(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
