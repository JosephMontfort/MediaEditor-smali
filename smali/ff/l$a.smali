.class public final Lff/l$a;
.super Lff/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lff/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/l$a;

    invoke-direct {v0}, Lff/l;-><init>()V

    sput-object v0, Lff/l$a;->a:Lff/l$a;

    return-void
.end method
