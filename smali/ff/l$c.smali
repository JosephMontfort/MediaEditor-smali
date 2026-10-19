.class public final Lff/l$c;
.super Lff/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lff/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/l$c;

    invoke-direct {v0}, Lff/l;-><init>()V

    sput-object v0, Lff/l$c;->a:Lff/l$c;

    return-void
.end method
