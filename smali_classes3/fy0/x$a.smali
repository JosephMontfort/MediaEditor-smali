.class public final Lfy0/x$a;
.super Lvw0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lvw0/d0;

.field public final b:Lvw0/v;


# direct methods
.method public constructor <init>(Lvw0/d0;Lvw0/v;)V
    .locals 0

    invoke-direct {p0}, Lvw0/d0;-><init>()V

    iput-object p1, p0, Lfy0/x$a;->a:Lvw0/d0;

    iput-object p2, p0, Lfy0/x$a;->b:Lvw0/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lfy0/x$a;->a:Lvw0/d0;

    invoke-virtual {p0}, Lvw0/d0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lfy0/x$a;->b:Lvw0/v;

    return-object p0
.end method

.method public final c(Ljx0/g;)V
    .locals 0

    iget-object p0, p0, Lfy0/x$a;->a:Lvw0/d0;

    invoke-virtual {p0, p1}, Lvw0/d0;->c(Ljx0/g;)V

    return-void
.end method
