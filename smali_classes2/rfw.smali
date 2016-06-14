.class public final Lrfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwoo;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Lrft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwoo;Landroid/os/Handler;Ljava/lang/String;Lrft;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfw;->a:Landroid/content/Context;

    .line 279
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lrfw;->b:Lwoo;

    .line 280
    iput-object p3, p0, Lrfw;->c:Landroid/os/Handler;

    .line 281
    iput-object p4, p0, Lrfw;->d:Ljava/lang/String;

    .line 282
    iput-object p5, p0, Lrfw;->e:Lrft;

    .line 283
    return-void
.end method


# virtual methods
.method public final a(Lrgc;ILandroid/app/Service;)Lrgb;
    .locals 9

    .prologue
    .line 290
    invoke-static {}, Linb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Lrfu;

    iget-object v1, p0, Lrfw;->a:Landroid/content/Context;

    iget-object v2, p0, Lrfw;->b:Lwoo;

    iget-object v5, p0, Lrfw;->c:Landroid/os/Handler;

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lrfu;-><init>(Landroid/content/Context;Lwoo;Lrgc;ILandroid/os/Handler;Landroid/app/Service;)V

    .line 299
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrfr;

    iget-object v1, p0, Lrfw;->a:Landroid/content/Context;

    iget-object v2, p0, Lrfw;->d:Ljava/lang/String;

    iget-object v3, p0, Lrfw;->b:Lwoo;

    iget-object v6, p0, Lrfw;->e:Lrft;

    iget-object v7, p0, Lrfw;->c:Landroid/os/Handler;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lrfr;-><init>(Landroid/content/Context;Ljava/lang/String;Lwoo;Lrgc;ILrft;Landroid/os/Handler;Landroid/app/Service;)V

    goto :goto_0
.end method
