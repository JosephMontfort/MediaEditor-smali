.class public final Lwu/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.filter.repository.remote.BaseFilterDataSource"
    f = "BaseFilterDataSource.kt"
    l = {
        0x48
    }
    m = "downloadFilterTable-0E7RQCE$suspendImpl"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lap0/a0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwu/e;

.field public h:I


# direct methods
.method public constructor <init>(Lwu/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwu/a;->g:Lwu/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwu/a;->f:Ljava/lang/Object;

    iget p1, p0, Lwu/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwu/a;->h:I

    iget-object p1, p0, Lwu/a;->g:Lwu/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwu/e;->a(Lwu/e;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lko0/p;

    invoke-direct {p1, p0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
