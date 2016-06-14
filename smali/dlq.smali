.class public final Ldlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwf;


# instance fields
.field public final a:Ldla;

.field b:Lqwg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ldla;

    sget v1, Lvvq;->ct:I

    sget v2, Lvvw;->fZ:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldlr;

    .line 1051
    invoke-direct {v3, p0}, Ldlr;-><init>(Ldlq;)V

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ldla;-><init>(ILjava/lang/String;Ldlb;)V

    iput-object v0, p0, Ldlq;->a:Ldla;

    .line 31
    iget-object v0, p0, Ldlq;->a:Ldla;

    sget v1, Lvvo;->by:I

    .line 32
    invoke-static {p1, v1}, Liy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljew;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldlq;->a(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lqwg;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldlq;->b:Lqwg;

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldlq;->a:Ldla;

    invoke-virtual {v0, p1}, Ldla;->a(Z)V

    .line 44
    return-void
.end method
