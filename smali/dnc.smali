.class final Ldnc;
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
    .line 60
    iput-object p1, p0, Ldnc;->a:Ldmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldnc;->a:Ldmz;

    .line 1015
    iget-object v0, v0, Ldmz;->a:Ldnd;

    .line 63
    invoke-interface {v0, p1}, Ldnd;->c(Z)V

    .line 65
    return-void
.end method
