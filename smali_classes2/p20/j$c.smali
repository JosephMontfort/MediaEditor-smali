.class public final Lp20/j$c;
.super Lp20/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp20/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp20/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp20/j$c;

    invoke-direct {v0}, Lp20/j;-><init>()V

    sput-object v0, Lp20/j$c;->a:Lp20/j$c;

    return-void
.end method
