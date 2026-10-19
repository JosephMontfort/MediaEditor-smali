.class public final Ljm/p$c$f;
.super Ljm/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Ljm/p$c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$c$f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljm/p$c;-><init>(I)V

    sput-object v0, Ljm/p$c$f;->b:Ljm/p$c$f;

    return-void
.end method
