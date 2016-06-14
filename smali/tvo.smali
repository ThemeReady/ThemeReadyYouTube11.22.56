.class final Ltvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvp;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Ltvo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsyw;Ltvj;)Landroid/text/style/ClickableSpan;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ltvn;

    iget-boolean v1, p0, Ltvo;->a:Z

    invoke-direct {v0, p1, p2, v1}, Ltvn;-><init>(Lsyw;Ltvj;Z)V

    return-object v0
.end method
