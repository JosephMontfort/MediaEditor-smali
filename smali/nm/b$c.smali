.class public final Lnm/b$c;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lnm/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$c;

    const/16 v1, -0xb

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$c;->b:Lnm/b$c;

    return-void
.end method
