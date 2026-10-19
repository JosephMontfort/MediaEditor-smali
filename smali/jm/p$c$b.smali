.class public final Ljm/p$c$b;
.super Ljm/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljm/p$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$c$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljm/p$c;-><init>(I)V

    sput-object v0, Ljm/p$c$b;->b:Ljm/p$c$b;

    return-void
.end method
