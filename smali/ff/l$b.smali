.class public final Lff/l$b;
.super Lff/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lff/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/l$b;

    invoke-direct {v0}, Lff/l;-><init>()V

    sput-object v0, Lff/l$b;->a:Lff/l$b;

    return-void
.end method
