.class public final Las0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loo0/i;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lur0/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lur0/h2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILoo0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las0/i0;->a:Loo0/i;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Las0/i0;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lur0/h2;

    iput-object p1, p0, Las0/i0;->c:[Lur0/h2;

    return-void
.end method
