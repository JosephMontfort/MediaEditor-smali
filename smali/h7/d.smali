.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lh7/b;

.field public final b:Lh7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw7/f;->values()[Lw7/f;

    move-result-object v0

    array-length v0, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lh7/q;

    invoke-direct {v0}, Lh7/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh7/d;->b:Lh7/q;

    sget-object v0, Lh7/b;->b:Lh7/b;

    iput-object v0, p0, Lh7/d;->a:Lh7/b;

    return-void
.end method
