.class public Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[Lh7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh7/e;->values()[Lh7/e;

    move-result-object v0

    array-length v0, v0

    sput v0, Lh7/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lh7/c;->b:I

    new-array v0, v0, [Lh7/b;

    iput-object v0, p0, Lh7/c;->a:[Lh7/b;

    return-void
.end method
