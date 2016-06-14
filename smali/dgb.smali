.class final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldgb;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldgb;->a:Ldga;

    .line 1014
    iget-object v0, v0, Ldga;->a:Ldhm;

    .line 35
    invoke-interface {v0}, Ldhm;->l()V

    .line 36
    return-void
.end method
