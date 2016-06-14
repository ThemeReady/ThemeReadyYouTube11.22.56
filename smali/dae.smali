.class public final Ldae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field private final a:Leae;

.field private final b:Lswd;


# direct methods
.method public constructor <init>(Leae;Lujf;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leae;

    iput-object v0, p0, Ldae;->a:Leae;

    .line 22
    iget-object v0, p2, Lujf;->g:Lswd;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswd;

    iput-object v0, p0, Ldae;->b:Lswd;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldae;->a:Leae;

    iget-object v1, p0, Ldae;->b:Lswd;

    iget-object v1, v1, Lswd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leae;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
