.class public final Lhto;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhrz;
.end annotation


# instance fields
.field final a:Lhtp;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lgrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhtp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhto;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhtp;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhtp;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->b:Landroid/content/Context;

    iput-object p2, p0, Lhto;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhto;->a:Lhtp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhto;->d:Lgrp;

    return-void
.end method


# virtual methods
.method public final a()Lgrp;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lhfz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhto;->d:Lgrp;

    return-object v0
.end method
