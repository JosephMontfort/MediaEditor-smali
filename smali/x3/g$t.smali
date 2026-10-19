.class public final Lx3/g$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$t;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$t;->b:J

    iput-boolean p2, p0, Lx3/g$t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean p2, p0, Lx3/g$t;->c:Z

    iget-object v0, p0, Lx3/g$t;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3, v0, p0}, Lx3/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    iget-wide v1, p0, Lx3/g$t;->b:J

    invoke-virtual {p1, v0, p3, v1, v2}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
