.class public final Lmr0/y$c;
.super Lmr0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lmr0/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmr0/y$c;

    const-string v1, "Unit"

    sget-object v2, Lmr0/a0;->a:Lmr0/a0;

    invoke-direct {v0, v1, v2}, Lmr0/y;-><init>(Ljava/lang/String;Lzo0/l;)V

    sput-object v0, Lmr0/y$c;->c:Lmr0/y$c;

    return-void
.end method
