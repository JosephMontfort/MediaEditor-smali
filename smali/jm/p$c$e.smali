.class public final Ljm/p$c$e;
.super Ljm/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ljm/p$c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$c$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljm/p$c;-><init>(I)V

    sput-object v0, Ljm/p$c$e;->b:Ljm/p$c$e;

    return-void
.end method
