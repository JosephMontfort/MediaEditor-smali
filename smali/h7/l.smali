.class public final Lh7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:[Li7/n;

.field public static final b:[Lbm0/b;

.field public static final c:[Li7/o;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Li7/n;

    sput-object v1, Lh7/l;->a:[Li7/n;

    new-array v1, v0, [Lbm0/b;

    sput-object v1, Lh7/l;->b:[Lbm0/b;

    new-instance v1, Lk7/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Li7/o;

    aput-object v1, v2, v0

    sput-object v2, Lh7/l;->c:[Li7/o;

    return-void
.end method


# virtual methods
.method public final a()Lx7/e;
    .locals 1

    new-instance p0, Lx7/e;

    sget-object v0, Lh7/l;->a:[Li7/n;

    invoke-direct {p0, v0}, Lx7/e;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method
