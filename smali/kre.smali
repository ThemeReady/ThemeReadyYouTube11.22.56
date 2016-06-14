.class final Lkre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkrd;


# direct methods
.method constructor <init>(Lkrd;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lkre;->a:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lkre;->a:Lkrd;

    .line 1072
    invoke-virtual {v0, p1}, Lkrd;->a(Ljava/lang/Throwable;)V

    .line 251
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 242
    check-cast p1, Lngi;

    .line 1245
    iget-object v0, p0, Lkre;->a:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->a(Lngi;)V

    .line 242
    return-void
.end method
