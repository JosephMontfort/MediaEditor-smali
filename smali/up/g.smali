.class public final synthetic Lup/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lap0/y;


# direct methods
.method public synthetic constructor <init>(Lap0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/g;->a:Lap0/y;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lup/g;->a:Lap0/y;

    iput-boolean p1, p0, Lap0/y;->a:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
