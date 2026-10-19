.class public final Lj7/x$a;
.super Lj7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Li7/r;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/x;Ljava/lang/Object;Li7/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj7/x;-><init>(Lj7/x;Ljava/lang/Object;)V

    iput-object p3, p0, Lj7/x$a;->c:Li7/r;

    iput-object p4, p0, Lj7/x$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj7/x$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lj7/x;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj7/x$a;->c:Li7/r;

    invoke-virtual {p0, p1, v0, v1}, Li7/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
