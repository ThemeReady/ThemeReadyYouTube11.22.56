.class public final Left;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:[Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lefq;


# direct methods
.method public constructor <init>(Lefq;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Left;->d:Lefq;

    iput-object p2, p0, Left;->a:[Ljava/lang/String;

    iput-object p3, p0, Left;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Left;->d:Lefq;

    .line 1062
    iget-object v0, v0, Lefq;->k:Leae;

    .line 283
    iget-object v1, p0, Left;->a:[Ljava/lang/String;

    iget-object v2, p0, Left;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leae;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 284
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Left;->d:Lefq;

    .line 2062
    iget-object v0, v0, Lefq;->i:Llkp;

    .line 293
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 294
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
