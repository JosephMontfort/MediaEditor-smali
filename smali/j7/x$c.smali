.class public final Lj7/x$c;
.super Lj7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Li7/s;


# direct methods
.method public constructor <init>(Lj7/x;Ljava/lang/Object;Li7/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj7/x;-><init>(Lj7/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lj7/x$c;->c:Li7/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj7/x$c;->c:Li7/s;

    iget-object p0, p0, Lj7/x;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
