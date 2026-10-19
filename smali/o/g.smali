.class public final Lo/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0xd6
    }
    m = "searchTopLevelComponent"
    v = 0x1
.end annotation


# instance fields
.field public d:Ljava/util/LinkedHashMap;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo/h;

.field public g:I


# direct methods
.method public constructor <init>(Lo/h;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lo/g;->f:Lo/h;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/g;->e:Ljava/lang/Object;

    iget p1, p0, Lo/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/g;->g:I

    sget p1, Lo/h;->c:I

    iget-object p1, p0, Lo/g;->f:Lo/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lo/h;->b(Lt/o;Ljava/util/Set;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
