.class public abstract Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/k$b;

.field public static final b:Ls4/k$c;

.field public static final c:Ls4/k$d;

.field public static final d:Ls4/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/k$a;

    invoke-direct {v0}, Ls4/k;-><init>()V

    new-instance v0, Ls4/k$b;

    invoke-direct {v0}, Ls4/k;-><init>()V

    sput-object v0, Ls4/k;->a:Ls4/k$b;

    new-instance v0, Ls4/k$c;

    invoke-direct {v0}, Ls4/k;-><init>()V

    sput-object v0, Ls4/k;->b:Ls4/k$c;

    new-instance v0, Ls4/k$d;

    invoke-direct {v0}, Ls4/k;-><init>()V

    sput-object v0, Ls4/k;->c:Ls4/k$d;

    new-instance v0, Ls4/k$e;

    invoke-direct {v0}, Ls4/k;-><init>()V

    sput-object v0, Ls4/k;->d:Ls4/k$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lq4/a;)Z
.end method

.method public abstract d(ZLq4/a;Lq4/c;)Z
.end method
