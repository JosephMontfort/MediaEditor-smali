.class public final Loz/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.repository.remote.FilterDataSource"
    f = "FilterDataSource.kt"
    l = {
        0x6d,
        0x75
    }
    m = "downloadFilterTable-0E7RQCE"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Lap0/a0;

.field public g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loz/e;

.field public l:I


# direct methods
.method public constructor <init>(Loz/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Loz/b;->k:Loz/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loz/b;->j:Ljava/lang/Object;

    iget p1, p0, Loz/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz/b;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loz/b;->k:Loz/e;

    invoke-virtual {v1, p1, v0, p0}, Loz/e;->c(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lko0/p;

    invoke-direct {p1, p0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
