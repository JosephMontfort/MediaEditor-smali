.class public final Lnp/h$b;
.super Lnp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lnp/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnp/h$b;

    const/16 v1, -0x64

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lnp/h;-><init>(II)V

    sput-object v0, Lnp/h$b;->c:Lnp/h$b;

    return-void
.end method
