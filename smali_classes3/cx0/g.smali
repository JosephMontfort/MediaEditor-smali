.class public final Lcx0/g;
.super Lyw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcx0/f;

.field public final synthetic f:Lap0/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcx0/f;Lap0/b0;)V
    .locals 0

    iput-object p2, p0, Lcx0/g;->e:Lcx0/f;

    iput-object p3, p0, Lcx0/g;->f:Lap0/b0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcx0/g;->e:Lcx0/f;

    iget-object v1, v0, Lcx0/f;->a:Lcx0/f$b;

    iget-object p0, p0, Lcx0/g;->f:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcx0/v;

    invoke-virtual {v1, v0, p0}, Lcx0/f$b;->a(Lcx0/f;Lcx0/v;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
