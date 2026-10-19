.class public final Lj7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/p;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lj7/q;

.field public static final c:Lj7/q;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj7/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj7/q;->b:Lj7/q;

    new-instance v0, Lj7/q;

    invoke-direct {v0, v1}, Lj7/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj7/q;->c:Lj7/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Li7/p;)Z
    .locals 1

    sget-object v0, Lj7/q;->b:Lj7/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj7/q;->a:Ljava/lang/Object;

    return-object p0
.end method
