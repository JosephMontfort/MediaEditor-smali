.class public final Lu7/r;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf7/i;Ljava/lang/String;)V
    .locals 0

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lu7/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    iget-object p0, p0, Lu7/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lf7/a0;->k(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
