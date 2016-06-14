.class final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldng;


# instance fields
.field private synthetic a:Ldmz;


# direct methods
.method constructor <init>(Ldmz;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldna;->a:Ldmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldna;->a:Ldmz;

    .line 1015
    iget-object v0, v0, Ldmz;->a:Ldnd;

    .line 45
    invoke-interface {v0, p1}, Ldnd;->a(Z)V

    .line 46
    return-void
.end method
