.class public final Lwz/k2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/k2$f;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "save_as_copy"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lwz/k2$f;->a:Lwz/k2;

    invoke-virtual {p0, p1}, Lwz/k2;->I0(Z)V

    :cond_0
    return-void
.end method
