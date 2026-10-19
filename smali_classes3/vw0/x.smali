.class public final Lvw0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvw0/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/x$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/gson/internal/a0;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:J

.field public final G:Lzw0/k;

.field public final a:Lvw0/m;

.field public final b:Lvw0/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvw0/o$b;

.field public final f:Z

.field public final g:Lvw0/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lvw0/l;

.field public final k:Lvw0/c;

.field public final l:Lvw0/n;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lvw0/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lhx0/c;

.field public final y:Lvw0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvw0/y;->e:Lvw0/y;

    sget-object v1, Lvw0/y;->c:Lvw0/y;

    filled-new-array {v0, v1}, [Lvw0/y;

    move-result-object v0

    invoke-static {v0}, Lww0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvw0/x;->H:Ljava/util/List;

    sget-object v0, Lvw0/j;->e:Lvw0/j;

    sget-object v1, Lvw0/j;->f:Lvw0/j;

    filled-new-array {v0, v1}, [Lvw0/j;

    move-result-object v0

    invoke-static {v0}, Lww0/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvw0/x;->I:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100
    new-instance v0, Lvw0/x$a;

    invoke-direct {v0}, Lvw0/x$a;-><init>()V

    invoke-direct {p0, v0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    return-void
.end method

.method public constructor <init>(Lvw0/x$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvw0/x$a;->a:Lvw0/m;

    .line 3
    iput-object v0, p0, Lvw0/x;->a:Lvw0/m;

    .line 4
    iget-object v0, p1, Lvw0/x$a;->b:Lvw0/i;

    .line 5
    iput-object v0, p0, Lvw0/x;->b:Lvw0/i;

    .line 6
    iget-object v0, p1, Lvw0/x$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvw0/x;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lvw0/x$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvw0/x;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lvw0/x$a;->e:Lvw0/o$b;

    .line 11
    iput-object v0, p0, Lvw0/x;->e:Lvw0/o$b;

    .line 12
    iget-boolean v0, p1, Lvw0/x$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lvw0/x;->f:Z

    .line 14
    iget-object v0, p1, Lvw0/x$a;->g:Lvw0/b;

    .line 15
    iput-object v0, p0, Lvw0/x;->g:Lvw0/b;

    .line 16
    iget-boolean v0, p1, Lvw0/x$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lvw0/x;->h:Z

    .line 18
    iget-boolean v0, p1, Lvw0/x$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lvw0/x;->i:Z

    .line 20
    iget-object v0, p1, Lvw0/x$a;->j:Lvw0/l;

    .line 21
    iput-object v0, p0, Lvw0/x;->j:Lvw0/l;

    .line 22
    iget-object v0, p1, Lvw0/x$a;->k:Lvw0/c;

    .line 23
    iput-object v0, p0, Lvw0/x;->k:Lvw0/c;

    .line 24
    iget-object v0, p1, Lvw0/x$a;->l:Lvw0/n;

    .line 25
    iput-object v0, p0, Lvw0/x;->l:Lvw0/n;

    .line 26
    iget-object v0, p1, Lvw0/x$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lgx0/a;->a:Lgx0/a;

    .line 28
    :cond_1
    iput-object v0, p0, Lvw0/x;->m:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lvw0/x$a;->n:Lvw0/b;

    .line 30
    iput-object v0, p0, Lvw0/x;->n:Lvw0/b;

    .line 31
    iget-object v0, p1, Lvw0/x$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lvw0/x;->o:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lvw0/x$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lvw0/x;->r:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lvw0/x$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lvw0/x;->s:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lvw0/x$a;->t:Lhx0/c;

    .line 38
    iput-object v1, p0, Lvw0/x;->x:Lhx0/c;

    .line 39
    iget v1, p1, Lvw0/x$a;->w:I

    .line 40
    iput v1, p0, Lvw0/x;->B:I

    .line 41
    iget v1, p1, Lvw0/x$a;->x:I

    .line 42
    iput v1, p0, Lvw0/x;->C:I

    .line 43
    iget v1, p1, Lvw0/x$a;->y:I

    .line 44
    iput v1, p0, Lvw0/x;->D:I

    .line 45
    iget v1, p1, Lvw0/x$a;->z:I

    .line 46
    iput v1, p0, Lvw0/x;->E:I

    .line 47
    iget-wide v1, p1, Lvw0/x$a;->A:J

    .line 48
    iput-wide v1, p0, Lvw0/x;->F:J

    .line 49
    iget-object v1, p1, Lvw0/x$a;->B:Lzw0/k;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lzw0/k;

    invoke-direct {v1}, Lzw0/k;-><init>()V

    :cond_2
    iput-object v1, p0, Lvw0/x;->G:Lzw0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw0/j;

    .line 53
    iget-boolean v2, v2, Lvw0/j;->a:Z

    if-eqz v2, :cond_4

    .line 54
    iget-object v0, p1, Lvw0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 55
    iput-object v0, p0, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    iget-object v0, p1, Lvw0/x$a;->v:Lcom/google/gson/internal/a0;

    .line 57
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lvw0/x;->A:Lcom/google/gson/internal/a0;

    .line 58
    iget-object v2, p1, Lvw0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 59
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, p0, Lvw0/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 60
    iget-object p1, p1, Lvw0/x$a;->u:Lvw0/g;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, p1, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 63
    :cond_5
    new-instance v2, Lvw0/g;

    iget-object p1, p1, Lvw0/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lvw0/g;-><init>(Ljava/util/Set;Lcom/google/gson/internal/a0;)V

    move-object p1, v2

    .line 64
    :goto_0
    iput-object p1, p0, Lvw0/x;->y:Lvw0/g;

    goto :goto_3

    .line 65
    :cond_6
    sget-object v0, Lex0/h;->a:Lex0/h;

    .line 66
    sget-object v0, Lex0/h;->a:Lex0/h;

    .line 67
    invoke-virtual {v0}, Lex0/h;->j()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lvw0/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 68
    sget-object v2, Lex0/h;->a:Lex0/h;

    .line 69
    invoke-virtual {v2, v0}, Lex0/h;->i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    sget-object v2, Lex0/h;->a:Lex0/h;

    .line 71
    invoke-virtual {v2, v0}, Lex0/h;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/google/gson/internal/a0;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lvw0/x;->A:Lcom/google/gson/internal/a0;

    .line 73
    iget-object p1, p1, Lvw0/x$a;->u:Lvw0/g;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v2, p1, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 76
    :cond_7
    new-instance v2, Lvw0/g;

    iget-object p1, p1, Lvw0/g;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lvw0/g;-><init>(Ljava/util/Set;Lcom/google/gson/internal/a0;)V

    move-object p1, v2

    .line 77
    :goto_1
    iput-object p1, p0, Lvw0/x;->y:Lvw0/g;

    goto :goto_3

    .line 78
    :cond_8
    :goto_2
    iput-object v1, p0, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    iput-object v1, p0, Lvw0/x;->A:Lcom/google/gson/internal/a0;

    .line 80
    iput-object v1, p0, Lvw0/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 81
    sget-object p1, Lvw0/g;->c:Lvw0/g;

    iput-object p1, p0, Lvw0/x;->y:Lvw0/g;

    .line 82
    :goto_3
    iget-object p1, p0, Lvw0/x;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lvw0/x;->A:Lcom/google/gson/internal/a0;

    iget-object v2, p0, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lvw0/x;->d:Ljava/util/List;

    iget-object v4, p0, Lvw0/x;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 84
    iget-object v1, p0, Lvw0/x;->r:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 86
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw0/j;

    .line 87
    iget-boolean v3, v3, Lvw0/j;->a:Z

    if-eqz v3, :cond_a

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 88
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    if-nez v2, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 92
    iget-object p0, p0, Lvw0/x;->y:Lvw0/g;

    sget-object p1, Lvw0/g;->c:Lvw0/g;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lvw0/z;)Lzw0/e;
    .locals 2

    new-instance v0, Lzw0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    return-object v0
.end method

.method public final c()Lvw0/x$a;
    .locals 3

    new-instance v0, Lvw0/x$a;

    invoke-direct {v0}, Lvw0/x$a;-><init>()V

    iget-object v1, p0, Lvw0/x;->a:Lvw0/m;

    iput-object v1, v0, Lvw0/x$a;->a:Lvw0/m;

    iget-object v1, p0, Lvw0/x;->b:Lvw0/i;

    iput-object v1, v0, Lvw0/x$a;->b:Lvw0/i;

    iget-object v1, v0, Lvw0/x$a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lvw0/x;->c:Ljava/util/List;

    invoke-static {v2, v1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lvw0/x$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lvw0/x;->d:Ljava/util/List;

    invoke-static {v2, v1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lvw0/x;->e:Lvw0/o$b;

    iput-object v1, v0, Lvw0/x$a;->e:Lvw0/o$b;

    iget-boolean v1, p0, Lvw0/x;->f:Z

    iput-boolean v1, v0, Lvw0/x$a;->f:Z

    iget-object v1, p0, Lvw0/x;->g:Lvw0/b;

    iput-object v1, v0, Lvw0/x$a;->g:Lvw0/b;

    iget-boolean v1, p0, Lvw0/x;->h:Z

    iput-boolean v1, v0, Lvw0/x$a;->h:Z

    iget-boolean v1, p0, Lvw0/x;->i:Z

    iput-boolean v1, v0, Lvw0/x$a;->i:Z

    iget-object v1, p0, Lvw0/x;->j:Lvw0/l;

    iput-object v1, v0, Lvw0/x$a;->j:Lvw0/l;

    iget-object v1, p0, Lvw0/x;->k:Lvw0/c;

    iput-object v1, v0, Lvw0/x$a;->k:Lvw0/c;

    iget-object v1, p0, Lvw0/x;->l:Lvw0/n;

    iput-object v1, v0, Lvw0/x$a;->l:Lvw0/n;

    iget-object v1, p0, Lvw0/x;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lvw0/x$a;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lvw0/x;->n:Lvw0/b;

    iput-object v1, v0, Lvw0/x$a;->n:Lvw0/b;

    iget-object v1, p0, Lvw0/x;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lvw0/x$a;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lvw0/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lvw0/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lvw0/x;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lvw0/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lvw0/x;->r:Ljava/util/List;

    iput-object v1, v0, Lvw0/x$a;->r:Ljava/util/List;

    iget-object v1, p0, Lvw0/x;->s:Ljava/util/List;

    iput-object v1, v0, Lvw0/x$a;->s:Ljava/util/List;

    iget-object v1, p0, Lvw0/x;->x:Lhx0/c;

    iput-object v1, v0, Lvw0/x$a;->t:Lhx0/c;

    iget-object v1, p0, Lvw0/x;->y:Lvw0/g;

    iput-object v1, v0, Lvw0/x$a;->u:Lvw0/g;

    iget-object v1, p0, Lvw0/x;->A:Lcom/google/gson/internal/a0;

    iput-object v1, v0, Lvw0/x$a;->v:Lcom/google/gson/internal/a0;

    iget v1, p0, Lvw0/x;->B:I

    iput v1, v0, Lvw0/x$a;->w:I

    iget v1, p0, Lvw0/x;->C:I

    iput v1, v0, Lvw0/x$a;->x:I

    iget v1, p0, Lvw0/x;->D:I

    iput v1, v0, Lvw0/x$a;->y:I

    iget v1, p0, Lvw0/x;->E:I

    iput v1, v0, Lvw0/x$a;->z:I

    iget-wide v1, p0, Lvw0/x;->F:J

    iput-wide v1, v0, Lvw0/x$a;->A:J

    iget-object p0, p0, Lvw0/x;->G:Lzw0/k;

    iput-object p0, v0, Lvw0/x$a;->B:Lzw0/k;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
