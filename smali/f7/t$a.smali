.class public final Lf7/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lf7/t$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lw6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/t$a;-><init>(Lw6/p;)V

    sput-object v0, Lf7/t$a;->b:Lf7/t$a;

    return-void
.end method

.method public constructor <init>(Lw6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/t$a;->a:Lw6/p;

    return-void
.end method
