.class public final synthetic Lms/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lms/i0;


# direct methods
.method public synthetic constructor <init>(Lms/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/b0;->a:Lms/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lms/b0;->a:Lms/i0;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    const-string p1, "639.2.13.1.20760"

    const-string v0, ""

    invoke-static {p1, v0}, Lzr/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x14a

    invoke-virtual {p0, v0, v1}, Lms/i0;->S0(J)V

    return-void
.end method
