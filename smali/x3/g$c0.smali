.class public final Lx3/g$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/g$c0;->d:Z

    iput-object p1, p0, Lx3/g$c0;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$c0;->b:J

    iput-object p2, p0, Lx3/g$c0;->c:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lx3/g$c0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lx3/g$c0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$c0;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lx3/g$c0;->c:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p0, p0, Lx3/g$c0;->d:Z

    if-nez p0, :cond_0

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_0
    return p1
.end method
