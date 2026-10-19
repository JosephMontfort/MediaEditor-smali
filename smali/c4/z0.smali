.class public final Lc4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Lg4/c;

.field public final e:[Lg4/c;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ly3/d;Ljava/lang/String;Ljava/lang/String;I[Lg4/c;[Lg4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ly3/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lg4/c;",
            "[",
            "Lg4/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/z0;->a:Ljava/lang/Class;

    iput-object p3, p0, Lc4/z0;->b:Ljava/lang/String;

    iput-object p4, p0, Lc4/z0;->c:Ljava/lang/String;

    iput p5, p0, Lc4/z0;->f:I

    iput-object p6, p0, Lc4/z0;->d:[Lg4/c;

    iput-object p7, p0, Lc4/z0;->e:[Lg4/c;

    return-void
.end method
