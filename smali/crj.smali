.class final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcre;


# direct methods
.method constructor <init>(Lcre;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcrj;->a:Lcre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcrj;->a:Lcre;

    .line 1076
    invoke-virtual {v0}, Lcre;->C()V

    .line 242
    iget-object v0, p0, Lcrj;->a:Lcre;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    iput-object v1, v0, Lcre;->af:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcrj;->a:Lcre;

    .line 3076
    invoke-virtual {v0}, Lcre;->y()V

    .line 244
    iget-object v0, p0, Lcrj;->a:Lcre;

    iget-object v1, p0, Lcrj;->a:Lcre;

    .line 4076
    iget-object v1, v1, Lcre;->af:Ljava/lang/String;

    .line 5076
    invoke-virtual {v0, v1}, Lcre;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
