.class public final Ljm/p$c$a;
.super Ljm/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljm/p$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$c$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljm/p$c;-><init>(I)V

    sput-object v0, Ljm/p$c$a;->b:Ljm/p$c$a;

    return-void
.end method
