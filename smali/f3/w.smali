.class public final Lf3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/a;


# direct methods
.method public constructor <init>(Lf3/c;)V
    .locals 1

    const-string v0, "conn"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/w;->a:Lg3/a;

    return-void
.end method
