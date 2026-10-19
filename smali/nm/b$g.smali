.class public final Lnm/b$g;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lnm/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$g;

    const/16 v1, 0xfa3

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$g;->b:Lnm/b$g;

    return-void
.end method
